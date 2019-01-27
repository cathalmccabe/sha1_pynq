# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_AXILiteS {
i_cs { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
i_we { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
i_address { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
i_write { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
o_read { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 48
	offset_end 55
}
o_error { 
	dir O
	width 1
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 1 \
			corename sha1_control_AXILiteS_axilite \
			name sha1_control_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sha1_control_AXILiteS_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name o_cs \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_o_cs \
    op interface \
    ports { o_cs { O 1 vector } o_cs_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name o_we \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_o_we \
    op interface \
    ports { o_we { O 1 vector } o_we_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name o_address \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_o_address \
    op interface \
    ports { o_address { O 8 vector } o_address_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name o_write \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_o_write \
    op interface \
    ports { o_write { O 32 vector } o_write_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name i_read \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_i_read \
    op interface \
    ports { i_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name i_error \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_i_error \
    op interface \
    ports { i_error { I 1 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


