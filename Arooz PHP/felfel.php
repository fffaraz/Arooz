<?php
$fels=array();

function felfel($uv,&$fel1,&$fel2,&$bahr)
{
	// 1 - 1
    $fels[1] = " - U - - - U - - - U - - - U - -";
    if($uv == " - U - - - U - - - U - - - U - -") {
        $fel1 = "fA?elAton fA?elAton fA?elAton fA?elAton";
        $fel2 = "فاعلاتن فاعلاتن فاعلاتن فاعلاتن";
        $bahr = "رمل مثمن سالم";
    }
    
    // 1 - 2
    $fels[2] = " - U - - - U - - - U - - - U -";
    if($uv == " - U - - - U - - - U - - - U -") {
        $fel1 = "fA?elAton fA?elAton fA?elAton fA?elon";
        $fel2 = "فاعلاتن فاعلاتن فاعلاتن فاعلن";
        $bahr = "رمل مثمن محذوف";
    }
    
    // 1 - 3
    $fels[3] = " - U - - - U - - - U - - - U - U";
    if($uv == " - U - - - U - - - U - - - U - U") {
        $fel1 = "fA?elAton fA?elAton fA?elAton fA?elAt";
        $fel2 = "فاعلاتن فاعلاتن فاعلاتن فاعلات";
        $bahr = "رمل مثمن مقصور";
    }
    
    // 1 - 4
    $fels[4] = " U U - - U U - - U U - - U U - -";
    if($uv == " U U - - U U - - U U - - U U - -") {
        $fel1 = "fa?alAton fa?alAton fa?alAton fa?alAton";
        $fel2 = "فعلاتن فعلاتن فعلاتن فعلاتن";
        $bahr = "رمل مثمن مخبون";
    }
    
    // 1 - 4//
    $fels[5] = " - U - - U U - - U U - - U U - -";
    if($uv == " - U - - U U - - U U - - U U - -") {
        $fel1 = "fA?elAton fa?alAton fa?alAton fa?alAton";
        $fel2 = "فاعلاتن فعلاتن فعلاتن فعلاتن";
        $bahr = "رمل مثمن مخبون";
    }
    
    // 1 - 5
    $fels[6] = " U U - - U U - - U U - - U U -";
    if($uv == " U U - - U U - - U U - - U U -") {
        $fel1 = "fA?elAton fa?alAton fa?alAton fa?alon";
        $fel2 = "فعلاتن فعلاتن فعلاتن فعلن";
        $bahr = "رمل مثمن مخبون محذوف";
    }
    
    // 1 - 5//
    $fels[7] = " - U - - U U - - U U - - U U -";
    if($uv == " - U - - U U - - U U - - U U -") {
        $fel1 = "fA?elAton fa?alAton fa?alAton fa?alon";
        $fel2 = "فاعلاتن فعلاتن فعلاتن فعلن";
        $bahr = "رمل مثمن مخبون محذوف";
    }
    
    // 1 - 6
    $fels[8] = " U U - - U U - - U U - - U U - U";
    if($uv == " U U - - U U - - U U - - U U - U") {
        $fel1 = "fa?alAton fa?alAton fa?alAton fa?alAt";
        $fel2 = "فعلاتن فعلاتن فعلاتن فعلات";
        $bahr = "رمل مثمن مخبون مقصور";
    }
    
    // 1 - 6//
    $fels[9] = " - U - - U U - - U U - - U U - U";
    if($uv == " - U - - U U - - U U - - U U - U") {
        $fel1 = "fA?elAton fa?alAton fa?alAton fa?alAt";
        $fel2 = "فاعلاتن فعلاتن فعلاتن فعلات";
        $bahr = "رمل مثمن مخبون مقصور";
    }
    
    // 1 - 7
    $fels[10] = " U U - - U U - - U U - - - -";
    if($uv == " U U - - U U - - U U - - - -") {
        $fel1 = "fa?alaton fa?alAton fa?alAton fa?lon";
        $fel2 = "فعلاتن فعلاتن فعلاتن فع لن";
        $bahr = "رمل مثمن مخبون اصلم";
    }
    
    // 1 - 7//
    $fels[11] = " - U - - U U - - U U - - - -";
    if($uv == " - U - - U U - - U U - - - -") {
        $fel1 = "fA?elaton fa?alAton fa?alAton fa?lon";
        $fel2 = "فاعلاتن فعلاتن فعلاتن فع لن";
        $bahr = "رمل مثمن مخبون اصلم";
    }
    
    // 1 - 8
    $fels[12] = " - U - - U U - - U U - - - - U";
    if($uv == " - U - - U U - - U U - - - - U") {
        $fel1 = "fA?elAton fa?alAton fa?alAton fa?lAt";
        $fel2 = "فاعلاتن فعلاتن فعلاتن فعلات";
        $bahr = "رمل مثمن مخبون اصلم مسبغ";
    }
    
    // 1 - 8//
    $fels[13] = " U U - - U U - - U U - - - - U";
    if($uv == " U U - - U U - - U U - - - - U") {
        $fel1 = "fa?alaton fa?alAton fa?alAton fa?lAt";
        $fel2 = "فعلاتن فعلاتن فعلاتن فعلات";
        $bahr = "رمل مثمن مخبون اصلم مسبغ";
    }
    
    // 1 - 9
    $fels[14] = " U U - U - U - - U U - U - U - -";
    if($uv == " U U - U - U - - U U - U - U - -") {
        $fel1 = "fa?alato fA?elaton fa?alato fA?elaton";
        $fel2 = "فعلات فاعلاتن فعلات فاعلاتن";
        $bahr = "رمل مثمن مشکول";
    }

//-------------------------------------------------

    // 1 - 1
    $fels[15] = " - U - - - U - - - U - -";
    if($uv == " - U - - - U - - - U - -") {
        $fel1 = "fA?elAton fA?elAton fA?elAton";
        $fel2 = "فاعلاتن فاعلاتن فاعلاتن";
        $bahr = "رمل مسدس سالم";
    }
    
    // 1 - 2
    $fels[16] = " - U - - - U - - - U -";
    if($uv == " - U - - - U - - - U -") {
        $fel1 = "fA?elAton fA?elAton fA?elon";
        $fel2 = "فاعلاتن فاعلاتن فاعلن";
        $bahr = "رمل مسدس محذوف";
    }

    // 1 - 3
    $fels[17] = " - U - - - U - - - U - U";
    if($uv == " - U - - - U - - - U - U") {
        $fel1 = "fA?elAton fA?elAton fA?elAt";
        $fel2 = "فاعلاتن فاعلاتن فاعلات";
        $bahr = "رمل مسدس مقصور";
    }
    
    // 1 - 4
    $fels[18] = " U U - - U U - - U U - -";
    if($uv == " U U - - U U - - U U - -") {
        $fel1 = "fa?alAton fa?alAton fa?alAton";
        $fel2 = "فعلاتن فعلاتن فعلاتن";
        $bahr = "رمل مسدس مخبون";
    }
    
    // 1 - 4//
    $fels[19] = " - U - - U U - - U U - -";
    if($uv == " - U - - U U - - U U - -") {
        $fel1 = "fA?elAton fa?alAton fa?alAton";
        $fel2 = "فاعلاتن فعلاتن فعلاتن";
        $bahr = "رمل مسدس مخبون";
    }
    
    // 1 - 5
    $fels[20] = " U U - - U U - - U U -";
    if($uv == " U U - - U U - - U U -") {
        $fel1 = "fA?elAton fa?alAton fa?alon";
        $fel2 = "فعلاتن فعلاتن فعلن";
        $bahr = "رمل مسدس مخبون محذوف";
    }
    
    // 1 - 5//
    $fels[21] = " - U - - U U - - U U -";
    if($uv == " - U - - U U - - U U -") {
        $fel1 = "fA?elAton fa?alAton fa?alon";
        $fel2 = "فاعلاتن فعلاتن فعلن";
        $bahr = "رمل مسدس مخبون محذوف";
    }

    // 1 - 6
    $fels[22] = " U U - - U U - - U U - U";
    if($uv == " U U - - U U - - U U - U") {
        $fel1 = "fa?alAton fa?alAton fa?alAt";
        $fel2 = "فعلاتن فعلاتن فعلات";
        $bahr = "رمل مسدس مخبون مقصور";
    }
    
    // 1 - 6//
    $fels[23] = " - U - - U U - - U U - U";
    if($uv == " - U - - U U - - U U - U") {
        $fel1 = "fA?elAton fa?alAton fa?alAt";
        $fel2 = "فاعلاتن فعلاتن فعلات";
        $bahr = "رمل مسدس مخبون مقصور";
    }
    
    // 1 - 7
    $fels[24] = " U U - - U U - - - -";
    if($uv == " U U - - U U - - - -") {
        $fel1 = "fa?alaton fa?alAton fa?lon";
        $fel2 = "فعلاتن فعلاتن فع لن";
        $bahr = "رمل مسدس مخبون اصلم";
    }
    
    // 1 - 7//
    $fels[25] = " - U - - U U - - - -";
    if($uv == " - U - - U U - - - -") {
        $fel1 = "fA?elaton fa?alAton fa?lon";
        $fel2 = "فاعلاتن فعلاتن فع لن";
        $bahr = "رمل مسدس مخبون اصلم";
    }
    
    // 1 - 8
    $fels[26] = " - U - - U U - - - - U";
    if($uv == " - U - - U U - - - - U") {
        $fel1 = "fA?elaton fa?alAton fa?lAt";
        $fel2 = "فاعلاتن فعلاتن فعلات";
        $bahr = "رمل مسدس مخبون اصلم مسبغ";
    }
    
    // 1 - 8//
    $fels[27] = " U U - - U U - - - - U";
    if($uv == " U U - - U U - - - - U") {
        $fel1 = "fa?alaton fa?alAton fa?lAt";
        $fel2 = "فعلاتن فعلاتن فعلات";
        $bahr = "رمل مسدس مخبون اصلم مسبغ";
    }

    // 2 - 1
    $fels[28] = " U - - U - - U - - U - -";
    if($uv == " U - - U - - U - - U - -") {
        $fel1 = "fa?ulon fa?ulon fa?ulon fa?ulon";
        $fel2 = "فعولن فعولن فعولن فعولن";
        $bahr = "متقارب مثمن سالم";
    }

    // 2 - 2
    $fels[29] = " U - - U - - U - - U -";
    if($uv == " U - - U - - U - - U -") {
        $fel1 = "fa?ulon fa?ulon fa?ulon fa?al";
        $fel2 = "فعولن فعولن فعولن فعل";
        $bahr = "متقارب مثمن محذوف";
    }
    
    // 2 - 3
    $fels[30] = " U - - U - - U - - U - U";
    if($uv == " U - - U - - U - - U - U") {
        $fel1 = "fa?ulon fa?ulon fa?ulon fa?ul";
        $fel2 = "فعولن فعولن فعولن فعول";
        $bahr = "متقارب مثمن مقصور";
    }
    
    
    // 3 - 1
    $fels[31] = " U - - - U - - - U - - - U - - -";
    if($uv == " U - - - U - - - U - - - U - - -") {
        $fel1 = "mafA?ilon mafA?ilon mafA?ilon mafA?ilon";
        $fel2 = "مفاعيلن مفاعيلن مفاعيلن مفاعيلن";
        $bahr = "هزج مثمن سالم";
    }
    
    // 3 - 2
    $fels[32] = " U - - U U - - U U - - U U - - U";
    if($uv == " U - - U U - - U U - - U U - - U") {
        $fel1 = "mafA?ilo mafA?ilo mafA?ilo mafA?ilo";
        $fel2 = "مفاعيل مفاعيل مفاعيل مفاعيل";
        $bahr = "هزج مثمن مکفوف محذوف";
    }
    
    // 3 - 3
    $fels[33] = " - - U U - - - - - U U - - -";
    if($uv == " - - U U - - - - - U U - - -") {
        $fel1 = "maf?ulo mafA?ilon maf?ulo mafA?ilon";
        $fel2 = "مفعول مفاعيلن مفعول مفاعيلن";
        $bahr = "هزج مثمن اخرب";
    }
    
    // 3 - 4
    $fels[34] = " - - U U - - U U - - U U - -";
    if($uv == " - - U U - - U U - - U U - -") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo fa?ulon";
        $fel2 = "مفعول مفاعيل مفاعيل فعولن";
        $bahr = "هزج مثمن اخرب مکفوف محذوف";
    }
    
    // 3 - 5
    $fels[35] = " - - U U - - U U - - U U - - U";
    if($uv == " - - U U - - U U - - U U - - U") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo mafA?il";
        $fel2 = "مفعول مفاعيل مفاعيل مفاعيل";
        $bahr = "هزج مثمن اخرب مکفوف مقصور";
    }
    
    
//---------------------------------------------
    
    // 3 - 1
    $fels[36] = " U - - - U - - - U - - -";
    if($uv == " U - - - U - - - U - - -") {
        $fel1 = "mafA?ilon mafA?ilon mafA?ilon";
        $fel2 = "مفاعيلن مفاعيلن مفاعيلن";
        $bahr = "هزج مسدس سالم";
    }
    
    // 3 - 2
    $fels[37] = " U - - - U - - - U - -";
    if($uv == " U - - - U - - - U - -") {
        $fel1 = "mafA?ilon mafA?ilon fa?ulon";
        $fel2 = "مفاعيلن مفاعيلن فعولن";
        $bahr = "هزج مسدس محذوف";
    }
    
    // 3 - 3
    $fels[38] = " U - - - U - - - U - - U";
    if($uv == " U - - - U - - - U - - U") {
        $fel1 = "mafA?ilon mafA?ilon mafA?il";
        $fel2 = "مفاعيلن مفاعيلن مفاعيل";
        $bahr = "هزج مسدس مقصور";
    }
    
    
    // 3 - 4
    $fels[39] = " - - U U - U - U - - -";
    if($uv == " - - U U - U - U - - -") {
        $fel1 = "maf?ulo mafA?elon mafA?ilon";
        $fel2 = "مفعول مفاعلن مفاعيلن";
        $bahr = "هزج مسدس اخرب مقبوض سالم";
    }
    
    // 3 - 5
    $fels[40] = " - - U U - U - U - -";
    if($uv == " - - U U - U - U - -") {
        $fel1 = "maf?ulo mafA?elon fa?ulon";
        $fel2 = "مفعول مفاعلن فعولن";
        $bahr = "هزج مسدس اخرب مقبوض محذوف";
    }
    
    // 3 - 6
    $fels[41] = " - - U U - U - U - - U";
    if($uv == " - - U U - U - U - - U") {
        $fel1 = "maf?ulo mafA?elon mafA?il";
        $fel2 = "مفعول مفاعلن مفاعيل";
        $bahr = "هزج مسدس اخرب مقبوض مقصور";
    }
    
    // 4 - 1
    $fels[42] = " - - U - - - U - - - U - - - U -";
    if($uv == " - - U - - - U - - - U - - - U -") {
        $fel1 = "mostaf?elon mostaf?elon mostaf?elon mostaf?elon";
        $fel2 = "مستفعلن مستفعلن مستفعلن مستفعلن";
        $bahr = "رجز مثمن سالم";
    }
    
    // 4 - 2
    $fels[43] = " - U U - U - U - - U U - U - U -";
    if($uv == " - U U - U - U - - U U - U - U -") {
        $fel1 = "mofta?elon mafA?elon mofta?elon mafA?elon ";
        $fel2 = "مفتعلن مفاعلن مفتعلن مفاعلن";
        $bahr = "رجز مثمن مطوي مخبون";
    }
    
    // 4 - 3
    $fels[44] = " U - U - U - U - U - U - U - U -";
    if($uv == " U - U - U - U - U - U - U - U -") {
        $fel1 = "mafA?elon mafA?elon mafA?elon mafA?elon";
        $fel2 = "مفاعلن مفاعلن مفاعلن مفاعلن";
        $bahr = "رجز مثمن مخبون";
    }
    
    // 4 - 4
    $fels[45] = " - U U - - U U - - U U - - U U -";
    if($uv == " - U U - - U U - - U U - - U U -") {
        $fel1 = "mofta?elon mofta?elon mofta?elon mofta?elon";
        $fel2 = "مفتعلن مفتعلن مفتعلن مفتعلن";
        $bahr = "رجز مثمن مطوي";
    }
    
    // 4 - 5
    $fels[46] = " - - U - - - - U - -";
    if($uv == " - - U - - - - U - -") {
        $fel1 = "mostaf?elAton mostaf?elAton";
        $fel2 = "مستفعلاتن مستفعلاتن";
        $bahr = "رجز مرفل";
    }
    
    // 4 - 5
    $fels[47] = " - - U - - - - U - - - - U - -";
    if($uv == " - - U - - - - U - - - - U - -") {
        $fel1 = "mostaf?elAton mostaf?elAton mostaf?elAton";
        $fel2 = "مستفعلاتن مستفعلاتن مستفعلاتن";
        $bahr = "رجز مرفل";
    }
    
    // 5 - 0
    $fels[48] = " - - U - - U - - - - U - - U - -";
    if($uv == " - - U - - U - - - - U - - U - -") {
        $fel1 = "mostaf?elon fA?elAton mostaf?elon fA?elAton";
        $fel2 = "مستفعلن فاعلاتن مستفعلن فاعلاتن";
        $bahr = "مجتث مثمن";
    }
    
    // 5 - 1
    $fels[49] = " U - U - U U - - U - U - U U - -";
    if($uv == " U - U - U U - - U - U - U U - -") {
        $fel1 = "mafA?elon fa?alAton mafA?elon fa?alAton";
        $fel2 = "مفاعلن فعلاتن مفاعلن فعلاتن";
        $bahr = "مجتث مثمن مخبون";
    }
    
    // 5 - 2
    $fels[50] = " U - U - U U - - U - U - U U -";
    if($uv == " U - U - U U - - U - U - U U -") {
        $fel1 = "mafA?elon fa?alAton mafA?elon fa?elon";
        $fel2 = "مفاعلن فعلاتن مفاعلن فعلن";
        $bahr = "مجتث مثمن مخبون محذوف";
    }
    
    // 5 - 3
    $fels[51] = " U - U - U U - - U - U - U U - U";
    if($uv == " U - U - U U - - U - U - U U - U") {
        $fel1 = "mafA?elon fa?alAton mafA?elon fa?alAt";
        $fel2 = "مفاعلن فعلاتن مفاعلن فعلات";
        $bahr = "مجتث مثمن مخبون مقصور";
    }
    
    // 5 - 4
    $fels[52] = " U - U - U U - - U - U - - -";
    if($uv == " U - U - U U - - U - U - - -") {
        $fel1 = "mafA?elon fa?alAton mafA?elon fa?lon";
        $fel2 = "مفاعلن فعلاتن مفاعلن فع لن";
        $bahr = "مجتث مثمن مخبون اصلم";
    }
    
    // 5 - 5
    $fels[53] = " U - U - U U - - U - U - - - U";
    if($uv == " U - U - U U - - U - U - - - U") {
        $fel1 = "mafA?elon fa?alAton mafA?elon fa?lAt";
        $fel2 = "مفاعلن فعلاتن مفاعلن فع لات";
        $bahr = "مجتث مثمن مخبون اصلم مسبغ";
    }
    
    // 6 - 1
    $fels[54] = " - U - - U - U - U U - -";
    if($uv == " - U - - U - U - U U - -") {
        $fel1 = "fA?elaton mafA?elon fa?alAton";
        $fel2 = "فاعلاتن مفاعلن فعلاتن";
        $bahr = "خفيف مسدس مخبون";
    }
    
    // 6 - 2
    $fels[55] = " - U - - U - U - U U -";
    if($uv == " - U - - U - U - U U -") {
        $fel1 = "fA?elaton mafA?elon fa?alon";
        $fel2 = "فاعلاتن مفاعلن فعلن";
        $bahr = "خفيف مسدس مخبون محذوف";
    }
    
    // 6 - 3
    $fels[56] = " - U - - U - U - U U - U";
    if($uv == " - U - - U - U - U U - U") {
        $fel1 = "fA?elAton mafA?elon fa?alAt";
        $fel2 = "فاعلاتن مفاعلن فعلات";
        $bahr = "خفيف مسدس مخبون مقصور";
    }
    
    // 6 - 4
    $fels[57] = " - U - - U - U - - -";
    if($uv == " - U - - U - U - - -") {
        $fel1 = "fA?elaton mafA?elon fa?lon";
        $fel2 = "فاعلاتن مفاعلن فع لن";
        $bahr = "خفيف مسدس مخبون اصلم";
    }
    
    // 6 - 5
    $fels[58] = " - U - - U - U - - - U";
    if($uv == " - U - - U - U - - - U") {
        $fel1 = "fA?elaton mafA?elon fa?lAt";
        $fel2 = "فاعلاتن مفاعلن فع لات";
        $bahr = "خفيف مسدس مخبون اصلم مسبغ";
    }
    
    // 7 - 1
    $fels[59] = " - - U - U - - - - U - U - -";
    if($uv == " - - U - U - - - - U - U - -") {
        $fel1 = "maf?ulo fA?elAton maf?ulo fA?elAton";
        $fel2 = "مفعول فاعلاتن مفعول فاعلاتن (=مستفعلن فعولن مستفعلن فعولن]";
        $bahr = "مضارع مثمن اخرب";
    }
    
    // 7 - 2
    $fels[60] = " - - U - U - U U - - U - U -";
    if($uv == " - - U - U - U U - - U - U -") {
        $fel1 = "maf?ulo fA?elAto mafA?ilo fA?elon";
        $fel2 = "مفعول فاعلات مفاعيل فاعلن";
        $bahr = "مضارع مثمن اخرب مکفوف محذوف";
    }
    
    // 7 - 3
    $fels[61] = " - - U - U - U U - - U - U - U";
    if($uv == " - - U - U - U U - - U - U - U") {
        $fel1 = "maf?ulo fA?elAto mafA?ilo fA?elAt";
        $fel2 = "مفعول فاعلات مفاعيل فاعلات";
        $bahr = "مضارع مثمن اخرب مکفوف مقصور";
    }
    
    // 8 - 1
    $fels[62] = " - U - U - U U - - U - U - U U -";
    if($uv == " - U - U - U U - - U - U - U U -") {
        $fel1 = "fA?elAto mofta?elon fA?elAto mofta?elon";
        $fel2 = "فاعلات مفتعلن فاعلات مفتعلن";
        $bahr = "مقتضب مثمن مطوي";
    }
    
    // 8 - 2
    $fels[63] = " - U - U - - - - U - U - - -";
    if($uv == " - U - U - - - - U - U - - -") {
        $fel1 = "fA?elAto maf?ulon fA?elAto maf?ulon";
        $fel2 = "فاعلات مفعولن فاعلات مفعولن";
        $bahr = "مقتضب مثمن مطوي مقطوع";
    }
    
    // 9 - 1
    $fels[64] = " - U U - - U U - - U - U";
    if($uv == " - U U - - U U - - U - U") {
        $fel1 = "mofta?elon mofta?elon fA?elAt";
        $fel2 = "مفتعلن مفتعلن فاعلات";
        $bahr = "سريع مسدس مطوي موقوف";
    }
    
    // 9 - 2
    $fels[65] = " - U U - - U U - - U -";
    if($uv == " - U U - - U U - - U -") {
        $fel1 = "mofta?elon mofta?elon fA?elon";
        $fel2 = "مفتعلن مفتعلن فاعلن";
        $bahr = "سريع مسدس مطوي مکشوف";
    }
    
    // 10 - 1
    $fels[66] = " - U U - - U - U - U U - - U - U";
    if($uv == " - U U - - U - U - U U - - U - U") {
        $fel1 = "mofta?elon fA?elAn mofta?elon fA?elAn";
        $fel2 = "مفتعلن فاعلان مفتعلن فاعلان";
        $bahr = "منسرح مثمن مطوي موقوف";
    }
    
    // 10 - 2
    $fels[67] = " - U U - - U - - U U - - U -";
    if($uv == " - U U - - U - - U U - - U -") {
        $fel1 = "mofta?elon fA?elon mofta?elon fA?elon";
        $fel2 = "مفتعلن فاعلن مفتعلن فاعلن";
        $bahr = "منسرح مثمن مطوي مکشوف";
    }
    
    // 10 - 3
    $fels[68] = " - U U - - U - U - U U - -";
    if($uv == " - U U - - U - U - U U - -") {
        $fel1 = "mofta?elon fA?elAto mofta?elon fa?";
        $fel2 = "مفتعلن فاعلات مفتعلن فع";
        $bahr = "منسرح مثمن مطوي منحور";
    }
    
    // 10 - 4
    $fels[69] = " - U U - - U - U - U U - - U";
    if($uv == " - U U - - U - U - U U - - U") {
        $fel1 = "mofta?elon fA?elAto mofta?elon fA?";
        $fel2 = "مفتعلن فاعلات مفتعلن فاع";
        $bahr = "منسرح مثمن مطوي مجدوع";
    }
    
    // 11 - 1
    $fels[70] = " - U - - U - - U - - U -";
    if($uv == " - U - - U - - U - - U -") {
        $fel1 = "fA?elon fA?elon fA?elon fA?elon";
        $fel2 = "فاعلن فاعلن فاعلن فاعلن";
        $bahr = "متدارک مثمن سالم";
    }
    
    // 11 - 2
    $fels[71] = " - U - - U - - U - -";
    if($uv == " - U - - U - - U - -") {
        $fel1 = "fA?elon fA?elon fA?elon fa?";
        $fel2 = "فاعلن فاعلن فاعلن فع";
        $bahr = "متدارک مثمن احذ";
    }
    
    // 11 - 3
    $fels[72] = " - U - - U - - U - - U";
    if($uv == " - U - - U - - U - - U") {
        $fel1 = "fA?elon fA?elon fA?elon fA?";
        $fel2 = "فاعلن فاعلن فاعلن فاع";
        $bahr = "متدارک مثمن احذ فدال";
    }
    
    // 12 - 1
    $fels[73] = " U U - U - U U - U - U U - U - U U - U -";
    if($uv == " U U - U - U U - U - U U - U - U U - U -") {
        $fel1 = "motefA?elon motefA?elon motefA?elon motefA?elon";
        $fel2 = "متفاعلن متفاعلن متفاعلن متفاعلن";
        $bahr = "کامل مثمن سالم";
    }
    
    // 12 - 2
    $fels[74] = " U U - U - U U - U -";
    if($uv == " U U - U - U U - U -") {
        $fel1 = "motefA?elon motefA?elon";
        $fel2 = "متفاعلن متفاعلن";
        $bahr = "کامل مربع";
    }
    
    // 13 - 1
    $fels[75] = " U - U U - U - U U - U - U U - U - U U -";
    if($uv == " U - U U - U - U U - U - U U - U - U U -") {
        $fel1 = "mofA?elaton mofA?elaton mofA?elaton mofA?elaton";
        $fel2 = "مفاعلتن مفاعلتن مفاعلتن مفاعلتن";
        $bahr = "وافر مثمن سالم";
    }
    
    // 13 - 2
    $fels[76] = " U - U U - U - U U - U - U U -";
    if($uv == " U - U U - U - U U - U - U U -") {
        $fel1 = "mofA?elaton mofA?elaton mofA?elaton";
        $fel2 = "مفاعلتن مفاعلتن مفاعلتن";
        $bahr = "وافر مسدس سالم";
    }
    
    // 14 - 1
    $fels[77] = " U - - U U - - U - U - U";
    if($uv == " U - - U U - - U - U - U") {
        $fel1 = "mafA?ilo mafA?ilo fA?elAt";
        $fel2 = "مفاعيل مفاعيل فاعلات";
        $bahr = "قريب مسدس مکفوف مقصور";
    }
    
    // 14 - 2
    $fels[78] = " - - U U - - U - U - -";
    if($uv == " - - U U - - U - U - -") {
        $fel1 = "maf?ulo mafA?ilo fA?elAton";
        $fel2 = "مفعول مفاعيل فاعلاتن";
        $bahr = "قريب مسدس اخرب مکفوف سالم";
    }
    
    // 15 - 1
    $fels[79] = " - U - U U - - U U - - U";
    if($uv == " - U - U U - - U U - - U") {
        $fel1 = "fA?elAto mafA?ilo mafA?il";
        $fel2 = "فاعلات مفاعيل مفاعيل";
        $bahr = "مشاکل مسدس مکفوف مقصور";
    }
    
    // 16 - 1
    $fels[80] = " U U - - U U - - U - U -";
    if($uv == " U U - - U U - - U - U -") {
        $fel1 = "fa?alAton fa?alAton mafA?elon";
        $fel2 = "فعلاتن فعلاتن مفاعلن";
        $bahr = "غريب (جديد] مسدس مخبون";
    }
    
    // 17 - 1
    $fels[81] = " U - - U - - - U - - U - - -";
    if($uv == " U - - U - - - U - - U - - -") {
        $fel1 = "fa?ulon mafA?ilon fa?ulon mafA?ilon";
        $fel2 = "فعولن مفاعيلن فعولن مفاعيلن";
        $bahr = "طويل مثمن سالم";
    }
    
    // 18 - 1
    $fels[82] = " - U - - - U - - U - - - U -";
    if($uv == " - U - - - U - - U - - - U -") {
        $fel1 = "fA?elAton fA?elon fA?elAton fA?elon";
        $fel2 = "فاعلاتن فاعلن فاعلاتن فاعلن";
        $bahr = "مديد مثمن سالم";
    }
    
    // 19 - 1
    $fels[83] = " - - U - - U - - - U - - U -";
    if($uv == " - - U - - U - - - U - - U -") {
        $fel1 = "mostaf?elon fA?elon mostaf?elon fA?elon ";
        $fel2 = "مستفعلن فاعلن مستفعلن فاعلن";
        $bahr = "بسيط مثمن سالم";
    }
    
    // 19 - 2
    $fels[84] = " - - U - - - - - U - - -";
    if($uv == " - - U - - - - - U - - -") {
        $fel1 = "mostaf?elon fa?lon mostaf?elon fa?lon";
        $fel2 = "مستفعلن فع لن مستفعلن فع لن";
        $bahr = "بسيط مثمن مخبون";
    }
    
    // 20 - 1
    $fels[85] = " - U - - U - - - U - - U - -";
    if($uv == " - U - - U - - - U - - U - -") {
        $fel1 = "fA?elon fA?elAton fA?elon fA?elAton";
        $fel2 = "فاعلن فاعلاتن فاعلن فاعلاتن";
        $bahr = "عميق مثمن سالم";
    }
    
    // 20 - 2
    $fels[86] = " - U - - - - - U - - - -";
    if($uv == " - U - - - - - U - - - -") {
        $fel1 = "fA?elon maf?ulon fA?elon maf?ulon";
        $fel2 = "فاعلن مفعولن فاعلن مفعولن";
        $bahr = "عميق مثمن مشعث";
    }
    
    // 21 - 1
    $fels[87] = " U - U - U - - U - U - U - - U";
    if($uv == " U - U - U - - U - U - U - - U") {
        $fel1 = "mafA?elon fa?ulon mafA?elon fa?ulAn";
        $fel2 = "مفاعلن فعولن مفاعلن فعولان";
        $bahr = "عريض مثمن مقبوض";
    }
    
    // 22 - 1
    $fels[88] = " - - U U - U - U - - - -";
    if($uv == " - - U U - U - U - - - -") {
        $fel1 = "maf?ulo mafA?elon mafA?ilon fa?";
        $fel2 = "مفعول مفاعلن مفاعيلن فع";
        $bahr = "هزج مثمن اخرب مقبوض ابتر";
    }
    
    // 22 - 2
    $fels[89] = " - - U U - U - U - - - - U";
    if($uv == " - - U U - U - U - - - - U") {
        $fel1 = "maf?ulo mafA?elon mafA?ilon fA?";
        $fel2 = "مفعول مفاعلن مفاعيلن فاع";
        $bahr = "هزج مثمن اخرب مقبوض ازل";
    }
    
    // 22 - 3
    $fels[90] = " - - U U - U - U - - U U -";
    if($uv == " - - U U - U - U - - U U -") {
        $fel1 = "maf?ulo mafA?elon mafA?ilo fa?al";
        $fel2 = "مفعول مفاعلن مفاعيل فعل";
        $bahr = "هزج مثمن اخرب مقبوض مجبوب";
    }
    
    // 22 - 4
    $fels[91] = " - - U U - U - U - - U U - U";
    if($uv == " - - U U - U - U - - U U - U") {
        $fel1 = "maf?ulo mafA?elon mafA?ilo fa?ul";
        $fel2 = "مفعول مفاعلن مفاعيل فعول";
        $bahr = "هزج مثمن اخرب مقبوض اهتم";
    }
    
    // 22 - 5
    $fels[92] = " - - U U - - U U - - - -";
    if($uv == " - - U U - - U U - - - -") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilon fa?";
        $fel2 = "مفعول مفاعيل مفاعيلن فع";
        $bahr = "هزج مثمن اخرب مکفوف ابتر";
    }
    
    // 22 - 6
    $fels[93] = " - - U U - - U U - - - - U";
    if($uv == " - - U U - - U U - - - - U") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilon fA?";
        $fel2 = "مفعول مفاعيل مفاعيلن فاع";
        $bahr = "هزج مثمن اخرب مکفوف ازل";
    }
    
    // 22 - 7
    $fels[94] = " - - U U - - U U - - U U -";
    if($uv == " - - U U - - U U - - U U -") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo fa?al";
        $fel2 = "مفعول مفاعيل مفاعيل فعل";
        $bahr = "هزج مثمن اخرب مکفوف مجبوب";
    }
    
    // 22 - 8
    $fels[95] = " - - U U - - U U - - U U - U";
    if($uv == " - - U U - - U U - - U U - U") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo fa?ul";
        $fel2 = "مفعول مفاعيل مفاعيل فعول";
        $bahr = "هزج مثمن اخرب مکفوف اهتم";
    }
    
    // 22 - 9
    $fels[96] = " - - U U - - - - - - -";
    if($uv == " - - U U - - - - - - -") {
        $fel1 = "maf?ulo mafA?ilon maf?ulon fa?";
        $fel2 = "مفعول مفاعيلن مفعولن فع";
        $bahr = "هزج مثمن اخرب مخنق ابتر";
    }
    
    // 22 - 10
    $fels[97] = " - - U U - - - - - - - U";
    if($uv == " - - U U - - - - - - - U") {
        $fel1 = "maf?ulo mafA?ilon maf?ulon fA?";
        $fel2 = "مفعول مفاعيلن مفعولن فاع";
        $bahr = "هزج مثمن اخرب مخنق ازل";
    }
    
    // 22 - 11
    $fels[98] = " - - U U - - - - - U U -";
    if($uv == " - - U U - - - - - U U -") {
        $fel1 = "maf?ulo mafA?ilon maf?ulo fa?al";
        $fel2 = "مفعول مفاعيلن مفعول فعل";
        $bahr = "هزج مثمن اخرب مجبوب";
    }
    
    // 22 - 12
    $fels[99] = " - - U U - - - - - U U - U";
    if($uv == " - - U U - - - - - U U - U") {
        $fel1 = "maf?ulo mafA?ilon maf?ulo fa?ul";
        $fel2 = "مفعول مفاعيلن مفعول فعول";
        $bahr = "هزج مثمن اخرب اهتم";
    }
    
    // 23 - 1
    $fels[100] = " - - - - U - U - - - -";
    if($uv == " - - - - U - U - - - -") {
        $fel1 = "maf?ulon fA?elon mafA?ilon fa?";
        $fel2 = "مفعولن فاعلن مفاعيلن فع";
        $bahr = "هزج مثمن اخرم اشتر ابتر";
    }
    
    // 23 - 2
    $fels[101] = " - - - - U - U - - - - U";
    if($uv == " - - - - U - U - - - - U") {
        $fel1 = "maf?ulon fA?elon mafA?ilon fA?";
        $fel2 = "مفعولن فاعلن مفاعيلن فاع";
        $bahr = "هزج مثمن اخرم اشتر ازل";
    }
    
    // 23 - 3
    $fels[102] = " - - - - U - U - - U U -";
    if($uv == " - - - - U - U - - U U -") {
        $fel1 = "maf?ulon fA?elon mafA?ilo fa?al";
        $fel2 = "مفعولن فاعلن مفاعيل فعل";
        $bahr = "هزج مثمن اخرم اشتر مکفوف مجبوب";
    }
    
    // 23 - 4
    $fels[103] = " - - - - U - U - - U U - U";
    if($uv == " - - - - U - U - - U U - U") {
        $fel1 = "maf?ulon fA?elon mafA?ilo fa?ul";
        $fel2 = "مفعولن فاعلن مفاعيل فعول";
        $bahr = "هزج مثمن اخرم اشتر مکفوف اهتم";
    }
    
    // 23 - 5
    $fels[104] = " - - - - - U U - - - -";
    if($uv == " - - - - - U U - - - -") {
        $fel1 = "maf?ulon maf?ulo mafA?ilon fa?";
        $fel2 = "مفعولن مفعول مفاعيلن فع";
        $bahr = "هزج مثمن اخرم اخرب ابتر";
    }
    
    // 23 - 6
    $fels[105] = " - - - - - U U - - - - U";
    if($uv == " - - - - - U U - - - - U") {
        $fel1 = "maf?ulon maf?ulo mafA?ilon fA?";
        $fel2 = "مفعولن مفعول مفاعيلن فاع";
        $bahr = "هزج مثمن اخرم اخرب ازل";
    }
    
    // 23 - 7
    $fels[106] = " - - - - - U U - - - U -";
    if($uv == " - - - - - U U - - - U -") {
        $fel1 = "maf?ulon maf?ulo mafA?ilon fa?al";
        $fel2 = "مفعولن مفعول مفاعيلن فعل";
        $bahr = "هزج مثمن اخرم اخرب مکفوف مجبوب";
    }
    
    // 23 - 8
    $fels[107] = " - - - - - U U - - U U - U";
    if($uv == " - - - - - U U - - U U - U") {
        $fel1 = "maf?ulon maf?ulo mafA?ilo fa?ul";
        $fel2 = "مفعولن مفعول مفاعيل فعول";
        $bahr = "هزج مثمن اخرم اخرب مکفوف اهتم";
    }
    
    // 23 - 9
    $fels[108] = " - - - - - - - - - -";
    if($uv == " - - - - - - - - - -") {
        $fel1 = "maf?ulon maf?ulon maf?ulon fa?";
        $fel2 = "مفعولن مفعولن مفعولن فع";
        $bahr = "هزج مثمن اخرم مخنق ابتر";
    }
    
    // 23 - 10
    $fels[109] = " - - - - - - - - - - U";
    if($uv == " - - - - - - - - - - U") {
        $fel1 = "maf?ulon maf?ulon maf?ulon fA?";
        $fel2 = "مفعولن مفعولن مفعولن فاع";
        $bahr = "هزج مثمن اخرم مخنق ازل";
    }
    
    // 23 - 11
    $fels[110] = " - - - - - - - - U U -";
    if($uv == " - - - - - - - - U U -") {
        $fel1 = "maf?ulon maf?ulon maf?ulo fa?al";
        $fel2 = "مفعولن مفعولن مفعول فعل";
        $bahr = "هزج مثمن اخرم مخنق اخرب مجبوب";
    }
    
    // 23 - 12
    $fels[111] = " - - - - - U - - U U - U";
    if($uv == " - - - - - U - - U U - U") {
        $fel1 = "maf?ulon maf?ulo maf?ulo fa?ul";
        $fel2 = "مفعولن مفعول مفعول فعول";
        $bahr = "هزج مثمن اخرم مخنق اخرب اهتم";
    }
    
    //1
    $fels[112] = " - U - U - U - U - U - U -";
    if($uv == " - U - U - U - U - U - U -") {
        $fel1 = "fA?elAto fA?elAto fA?elAto fa?";
        $fel2 = "فاعلات فاعلات فاعلات فع";
        $bahr = "رمل مثمن مکفوف مسبغ";
    }
    
    //2
    $fels[113] = " - U U - - U - - U U - - U -";
    if($uv == " - U U - - U - - U U - - U -") {
        $fel1 = "mofta?elon fA?elon mofta?elon fA?elon";
        $fel2 = "مفتعلن فاعلن مفتعلن فاعلن";
        $bahr = "سريع مثمن مطوي مکشوف";
    }
        
    //3
    $fels[114] = " - - U U - - U U - - U -";
    if($uv == " - - U U - - U U - - U -") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo fa?";
        $fel2 = "مفعول مفاعيل مفاعيل فع";
        $bahr = "هزج مثمن اخرب مکفوف مجبوب";
    }
        
    //4
    $fels[115] = " - - U - U - U U - - -";
    if($uv == " - - U - U - U U - - -") {
        $fel1 = "maf?ulo fA?elAto mafA?ilon";
        $fel2 = "مفعول فاعلات مفاعيلن";
        $bahr = "مضارع مسدس اخرب مکفوف";
    }
        
    //5
    $fels[116] = " - - U -  - - U -  - - U - -";
    if($uv == " - - U -  - - U -  - - U - -") {
        $fel1 = "mostaf?elon mostaf?elon mostaf?elon fa?";
        $fel2 = "مستفعلن مستفعلن مستفعلن فع";
        $bahr = "رجز مثمن مرفل";
    }
        
    //6
    $fels[117] = " - - U - - - - U - -";
    if($uv == " - - U - - - - U - -") {
        $fel1 = "mostaf?elon fa? mostaf?elon fa?";
        $fel2 = "مستفعلن فع مستفعلن فع = فعلن فعولن فعلن فعولن = مستفعلاتن مستفعلاتن";
        $bahr = "رجز مربع مرفل = متقارب مثمن اثلم";
    }
        
    //7
    $fels[118] = " - - U - U - U U - - U -";
    if($uv == " - - U - U - U U - - U -") {
        $fel1 = "maf?ulo fA?elAto mafA?ilo fa?";
        $fel2 = "مفعول فاعلات مفاعيل فع";
        $bahr = "مضارع مثمن اخرب مکفوف مطموس";
    }
        
    //8
    $fels[119] = " - - U - U - U - -";
    if($uv == " - - U - U - U - -") {
        $fel1 = "maf?ulo fA?elAto fa?lon";
        $fel2 = "مفعول فاعلات فعلن";
        $bahr = "مضارع مسدس اخرب مکفوف محذوف";
    }
        
    //9
    $fels[120] = " - - U U - - U U - - U U - - U";
    if($uv == " - - U U - - U U - - U U - - U") {
        $fel1 = "maf?ulo mafA?ilo mafA?ilo mafA?il";
        $fel2 = "مفعول مفاعيل مفاعيل مفاعيل";
        $bahr = "هزج مثمن اخرب مکفوف";
    }
        
    //10
    $fels[121] = " - - U U - - U U - - U";
    if($uv == " - - U U - - U U - - U") {
        $fel1 = "maf?ulo mafA?ilo mafA?il";
        $fel2 = "مفعول مفاعيل مفاعيل";
        $bahr = "هزج مسدس اخرب مکفوف";
    }
        
    //11
    $fels[122] = " - - U U - - U U - -";
    if($uv == " - - U U - - U U - -") {
        $fel1 = "maf?ulo mafA?ilo fa?ulon";
        $fel2 = "مفعول مفاعيل فعولن";
        $bahr = "هزج مسدس اخرب مکفوف محذوف";
    }
        
    //12
    $fels[123] = " - - U U - - - U U -";
    if($uv == " - - U U - - - U U -") {
        $fel1 = "mostaf?elo fa? mostaf?elo fa?";
        $fel2 = "مستفعل فع مستفعل فع";
        $bahr = "متدارک مقطوع مخبون";
    }
        
    //13
    $fels[124] = " - - U U - - U U -";
    if($uv == " - - U U - - U U -") {
        $fel1 = "mostaf?elo mostaf?elo fa?";
        $fel2 = "مستفعل مستفعل فع";
        $bahr = "قريب مسدس اخرب مکفوف محذوف";
    }
        
    //14
    $fels[125] = " U - - U U - - U U - - U U - -";
    if($uv == " U - - U U - - U U - - U U - -") {
        $fel1 = "mafA?ilo mafA?ilo mafA?ilo fa?ulon";
        $fel2 = "مفاعيل مفاعيل مفاعيل فعولن";
        $bahr = "هزج مثمن مکفوف محذوف";
    }
        
    //15
    $fels[126] = " U - - U U - - U - U -";
    if($uv == " U - - U U - - U - U -") {
        $fel1 = "mafA?ilo mafA?ilo fA?elon";
        $fel2 = "مفاعيل مفاعيل فاعلن";
        $bahr = "قريب مسدس مکفوف محذوف";
    }
        
    //16
    $fels[127] = " - U - - - U - - - U - - -";
    if($uv == " - U - - - U - - - U - - -") {
        $fel1 = "fA?elAton fA?elAton fA?elAton fa?";
        $fel2 = "فاعلاتن فاعلاتن فاعلاتن فع";
        $bahr = "رمل مثمن مجحوف";
    }
        
    //17
    $fels[128] = " U - U - - U - U - - U - U - -";
    if($uv == " U - U - - U - U - - U - U - -") {
        $fel1 = "mafA?elon fa? mafA?elon fa? mafA?elon fa?";
        $fel2 = "مفاعلن فع مفاعلن فع مفاعلن فع";
        $bahr = "رجز مثمن مخبون مرفل";
    }
        
    //18
    $fels[129] = " U U - - U U - - U U - - -";
    if($uv == " U U - - U U - - U U - - -") {
        $fel1 = "fa?alAton fa?alAton fa?alAton fa?";
        $fel2 = "فعلاتن فعلاتن فعلاتن فع";
        $bahr = "رمل مثمن مخبون مجحوف";
    }
        
    //19
    $fels[130] = " U U - - U - U - U U - - U - U -";
    if($uv == " U U - - U - U - U U - - U - U -") {
        $fel1 = "fa?alAton mafA?elon fa?alAton mafA?elon";
        $fel2 = "فعلاتن مفاعلن فعلاتن مفاعلن";
        $bahr = "خفيف مثمن مخبون";
    }
        
    //20 - 1 ->> 10 - 2
    $fels[131] = " - U U - - U - U - U - - U -";
    if($uv == " - U U - - U - U - U - - U -") {
        $fel1 = "mofta?elon fA?elon mafA?elon fA?elon";
        $fel2 = "مفتعلن فاعلن مفاعلن فاعلن";
        $bahr = "منسرح مثمن مطوي مکشوف";
    }
        
    //20 - 2 ->> 1 - 5
    $fels[132] = " U U - - - - - U U -";
    if($uv == " U U - - - - - U U -") {
        $fel1 = "fa?alAton maf?ulon fa?alon";
        $fel2 = "فعلاتن مفعولن فعلن";
        $bahr = "رمل مسدس مخبون محذوف";
    }
        
    //20 - 3 ->> 20 - 2
    $fels[133] = " - U - - - - - U U -";
    if($uv == " - U - - - - - U U -") {
        $fel1 = "fA?alAton maf?ulon fa?alon";
        $fel2 = "فاعلاتن مفعولن فعلن";
        $bahr = "رمل مسدس مخبون محذوف";
    }
        
    //20 - 4 ->> 20 - 3
    $fels[134] = " U U - - - - - - -";
    if($uv == " U U - - - - - - -") {
        $fel1 = "fa?alAton maf?ulon fa?lon";
        $fel2 = "فعلاتن مفعولن فعلن";
        $bahr = "رمل مسدس مخبون محذوف";
    }
        
    // 20 - 5 ->> 3 - 5
    $fels[135] = " - - - - U - U - -";
    if($uv == " - - - - U - U - -") {
        $fel1 = "maf?ulon fA?elon fa?ulon";
        $fel2 = "مفعولن فاعلن فعولن";
        $bahr = "هزج مسدس اخرب مقبوض محذوف";
    }
        
    // 20 - 6 ->> 4 - 2
    $fels[136] = " - U U - - U U - - U U - U - U -";
    if($uv == " - U U - - U U - - U U - U - U -") {
        $fel1 = "mofta?elon mofta?elon mofta?elon mafA?elon";
        $fel2 = "مفتعلن مفتعلن مفتعلن مفاعلن";
        $bahr = "رجز مثمن مطوي مخبون";
    }
    
    // see $fels[84]
    $fels[137] = " - - U - U U - - - U - U U -";
    if($uv == " - - U - U U - - - U - U U -") {
        $fel1 = "mostaf?elon fa?alon mostaf?elon fa?alon";
        $fel2 = "مستفعلن فعلن مستفعلن فعلن";
        $bahr = "بسيط مثمن مخبون";
    }
}

?>

