// ======== Light Theme Colors ========

import 'dart:ui';

const Color primaryLight = Color(0xFF9BB7D4); // Soft sky blue
// Used by: AppBar background, ElevatedButton background, FAB background, TabBar selected label/indicator, ProgressIndicator (active), Checkbox/Radio/Switch (selected), NavigationBar selected icon/label, SegmentedButton selected, Stepper active icon/connector

const Color onPrimaryLight = Color(0xFFFFFFFF);
// Used by: Text/icons on primary backgrounds (ElevatedButton text/icon, FAB icon, AppBar title/icon, NavigationBar selected icon/text, TabBar selected label)

const Color primaryContainerLight = Color(0xFFD7E3FC); // Pastel blue
// Used by: SegmentedButton selected background, NavigationBar indicator, ProgressIndicator track, Switch track, Slider inactive track, RangeSlider inactive track, ToggleButtons selected background, ListTile selected tileColor (sometimes)

const Color onPrimaryContainerLight = Color(0xFF283655);
// Used by: Text/icons on primaryContainer backgrounds (Chips/buttons on primaryContainer, SegmentedButton selected text)

const Color primaryFixedLight = Color(0xFFBFD7ED);
// Used by: Custom/advanced: fixed accent backgrounds for branding, custom widgets (fixed between light/dark)

const Color primaryFixedDimLight = Color(0xFF7B9ACC);
// Used by: Custom/advanced: stronger fixed accent backgrounds

const Color onPrimaryFixedLight = Color(0xFF283655);
// Used by: Custom/advanced: text/icons on primaryFixed backgrounds

const Color onPrimaryFixedVariantLight = Color(0xFF4A6478);
// Used by: Custom/advanced: lower emphasis text/icons on primaryFixed backgrounds

const Color secondaryLight = Color(0xFFA3C9A8); // Soft mint green
// Used by: Chip selected background, ExpansionTile selected, (Material 2: FAB background)

const Color onSecondaryLight = Color(0xFF283655);
// Used by: Text/icons on secondary backgrounds (Chip label when selected, ToggleButtons selected label)

const Color secondaryContainerLight = Color(0xFFD7F9E9); // Pastel mint
// Used by: Chip default background, ListTile selected tileColor

const Color onSecondaryContainerLight = Color(0xFF283655);
// Used by: Text/icons on secondaryContainer backgrounds (Chip label on secondaryContainer)

const Color secondaryFixedLight = Color(0xFFC5E1C6);
// Used by: Custom/advanced: fixed secondary accent backgrounds

const Color secondaryFixedDimLight = Color(0xFF7DA87B);
// Used by: Custom/advanced: stronger fixed secondary accent backgrounds

const Color onSecondaryFixedLight = Color(0xFF283655);
// Used by: Custom/advanced: text/icons on secondaryFixed backgrounds

const Color onSecondaryFixedVariantLight = Color(0xFF4A6478);
// Used by: Custom/advanced: lower emphasis text/icons on secondaryFixed backgrounds

const Color tertiaryLight = Color(0xFFF6CED8); // Pastel pink
// Used by: Input cursor, selection highlight (some themes), badges, custom widget highlights

const Color onTertiaryLight = Color(0xFF283655);
// Used by: Text/icons on tertiary backgrounds

const Color tertiaryContainerLight = Color(0xFFFFF1F6); // Very light pink
// Used by: Chip backgrounds (alternative/tertiary chips), selection highlight (some themes), badges

const Color onTertiaryContainerLight = Color(0xFF7B4B94);
// Used by: Text/icons on tertiaryContainer backgrounds

const Color tertiaryFixedLight = Color(0xFFE6B7C1);
// Used by: Custom/advanced: fixed tertiary accent backgrounds

const Color tertiaryFixedDimLight = Color(0xFFC98DA3);
// Used by: Custom/advanced: stronger fixed tertiary accent backgrounds

const Color onTertiaryFixedLight = Color(0xFF283655);
// Used by: Custom/advanced: text/icons on tertiaryFixed backgrounds

const Color onTertiaryFixedVariantLight = Color(0xFF7B4B94);
// Used by: Custom/advanced: lower emphasis text/icons on tertiaryFixed backgrounds

const Color errorLight = Color(0xFFFFB4A2); // Soft coral
// Used by: TextField error border color, default error text color in form validation, Chip error state background, Badge error state background, SnackBar background (when error), AlertDialog error background

const Color onErrorLight = Color(0xFF5B2333);
// Used by: Text/icons on error backgrounds

const Color errorContainerLight = Color(0xFFFFE5DC); // Light coral
// Used by: Container for error states (custom/advanced)

const Color onErrorContainerLight = Color(0xFF5B2333);
// Used by: Text/icons on errorContainer backgrounds (custom/advanced)

const Color surfaceLight = Color(0xFFF8F9FA); // Gentle off-white
// Used by: Card background, Dialog background, BottomAppBar background, BottomSheet/ModalBottomSheet background, NavigationDrawer background, DataTable/dataRow background, ExpansionTile/Panel body background, PopupMenuButton menu background, NavigationRail background

const Color onSurfaceLight = Color(0xFF283655);
// Used by: Default text & icon color on surface, ListTile unselected text/icon, PopupMenuButton enabled text/icon, DropdownButton selected value text, IconButton icon color, OutlinedButton text/icon, TextField input text, border when enabled

const Color surfaceVariantLight = Color(0xFFE6E6FA); // Lavender
// (Deprecated, but required for now)

const Color surfaceDimLight = Color(0xFFE6E6FA);
// Used by: Custom/advanced: low-emphasis surfaces (backgrounds for custom containers, low elevation)

const Color surfaceBrightLight = Color(0xFFFFFFFF);
// Used by: Custom/advanced: high-emphasis surfaces (backgrounds for custom containers, high elevation)

const Color surfaceContainerLowestLight = Color(0xFFF8F9FA);
// Used by: Scaffold background, Drawer background, lowest elevation container (replaces deprecated background)

const Color surfaceContainerLowLight = Color(0xFFF3F4F6);
// Used by: Custom/advanced: low elevation container backgrounds

const Color surfaceContainerLight = Color(0xFFEAF6F6);
// Used by: Default container background (custom/advanced)

const Color surfaceContainerHighLight = Color(0xFFD7E3FC);
// Used by: Custom/advanced: high elevation container backgrounds

const Color surfaceContainerHighestLight = Color(0xFFD7F9E9);
// Used by: Tooltip background, DataTable headerRow background, MaterialBanner background, Scrollbar track, highest elevation container (replaces deprecated surfaceVariant)

const Color onSurfaceVariantLight = Color(0xFF7B8FA1);
// Used by: TabBar unselected label, BottomNavigationBar unselected item, NavigationBar unselected icon/label, TextField label/hint/icons, Chip unselected label, ToggleButtons unselected icon/label, Stepper inactive icon/connector, ExpansionTile icon/text, OutlinedButton text/icon when disabled, DataTable text/icons

const Color outlineLight = Color(0xFFB0B7C3);
// Used by: Divider color, OutlinedButton border, DividerTheme, InputDecoration outline border, ExpansionPanelList divider, DataTable divider

const Color outlineVariantLight = Color(0xFFD7E3FC);
// Used by: DataTable border, Divider (in some themes), custom/advanced

const Color shadowLight = Color(0x33000000);
// Used by: Shadows for elevation (Cards, FAB, etc.)

const Color scrimLight = Color(0x1A000000);
// Used by: Modal overlays (Drawer, ModalBottomSheet, Dialog)

const Color inverseSurfaceLight = Color(0xFF283655);
// Used by: SnackBar background (dark theme), overlays in dark mode, Drawer foreground in dark mode

const Color onInverseSurfaceLight = Color(0xFFF8F9FA);
// Used by: Text/icons on inverseSurface

const Color inversePrimaryLight = Color(0xFF9BB7D4);
// Used by: Selected item in NavigationBar (dark theme), AppBar text/icon in dark mode, high-contrast elements in dark themes

const Color surfaceTintLight = Color(0xFF9BB7D4);
// Used by: Elevation overlays for surfaces (Card, Dialog, BottomSheet shadows/tints in Material 3)

// ======== Dark Theme Colors ========

const Color primaryDark = Color(0xFF6A8CAF); // Muted blue
// Used by: AppBar background, ElevatedButton background, FAB background, TabBar selected label/indicator, ProgressIndicator (active), Checkbox/Radio/Switch (selected), NavigationBar selected icon/label, SegmentedButton selected, Stepper active icon/connector

const Color onPrimaryDark = Color(0xFFF8F9FA);
// Used by: Text/icons on primary backgrounds (ElevatedButton text/icon, FAB icon, AppBar title/icon, NavigationBar selected icon/text, TabBar selected label)

const Color primaryContainerDark = Color(0xFF283655); // Deep blue
// Used by: SegmentedButton selected background, NavigationBar indicator, ProgressIndicator track, Switch track, Slider inactive track, RangeSlider inactive track, ToggleButtons selected background, ListTile selected tileColor (sometimes)

const Color onPrimaryContainerDark = Color(0xFFD7E3FC);
// Used by: Text/icons on primaryContainer backgrounds (Chips/buttons on primaryContainer, SegmentedButton selected text)

const Color primaryFixedDark = Color(0xFF9BB7D4);
// Used by: Custom/advanced: fixed accent backgrounds for branding, custom widgets (fixed between light/dark)

const Color primaryFixedDimDark = Color(0xFF7B9ACC);
// Used by: Custom/advanced: stronger fixed accent backgrounds

const Color onPrimaryFixedDark = Color(0xFFF8F9FA);
// Used by: Custom/advanced: text/icons on primaryFixed backgrounds

const Color onPrimaryFixedVariantDark = Color(0xFFD7E3FC);
// Used by: Custom/advanced: lower emphasis text/icons on primaryFixed backgrounds

const Color secondaryDark = Color(0xFF7DA87B); // Muted mint
// Used by: Chip selected background, ExpansionTile selected, (Material 2: FAB background)

const Color onSecondaryDark = Color(0xFFF8F9FA);
// Used by: Text/icons on secondary backgrounds (Chip label when selected, ToggleButtons selected label)

const Color secondaryContainerDark = Color(0xFF283655); // Deep blue
// Used by: Chip default background, ListTile selected tileColor

const Color onSecondaryContainerDark = Color(0xFFD7F9E9);
// Used by: Text/icons on secondaryContainer backgrounds (Chip label on secondaryContainer)

const Color secondaryFixedDark = Color(0xFFA3C9A8);
// Used by: Custom/advanced: fixed secondary accent backgrounds

const Color secondaryFixedDimDark = Color(0xFF7DA87B);
// Used by: Custom/advanced: stronger fixed secondary accent backgrounds

const Color onSecondaryFixedDark = Color(0xFFF8F9FA);
// Used by: Custom/advanced: text/icons on secondaryFixed backgrounds

const Color onSecondaryFixedVariantDark = Color(0xFFD7F9E9);
// Used by: Custom/advanced: lower emphasis text/icons on secondaryFixed backgrounds

const Color tertiaryDark = Color(0xFFC98DA3); // Muted pink
// Used by: Input cursor, selection highlight (some themes), badges, custom widget highlights

const Color onTertiaryDark = Color(0xFFF8F9FA);
// Used by: Text/icons on tertiary backgrounds

const Color tertiaryContainerDark = Color(0xFF7B4B94); // Deep purple
// Used by: Chip backgrounds (alternative/tertiary chips), selection highlight (some themes), badges

const Color onTertiaryContainerDark = Color(0xFFFFF1F6);
// Used by: Text/icons on tertiaryContainer backgrounds

const Color tertiaryFixedDark = Color(0xFFE6B7C1);
// Used by: Custom/advanced: fixed tertiary accent backgrounds

const Color tertiaryFixedDimDark = Color(0xFFC98DA3);
// Used by: Custom/advanced: stronger fixed tertiary accent backgrounds

const Color onTertiaryFixedDark = Color(0xFFF8F9FA);
// Used by: Custom/advanced: text/icons on tertiaryFixed backgrounds

const Color onTertiaryFixedVariantDark = Color(0xFFFFF1F6);
// Used by: Custom/advanced: lower emphasis text/icons on tertiaryFixed backgrounds

const Color errorDark = Color(0xFFFFB4A2); // Soft coral
// Used by: TextField error border color, default error text color in form validation, Chip error state background, Badge error state background, SnackBar background (when error), AlertDialog error background

const Color onErrorDark = Color(0xFF5B2333);
// Used by: Text/icons on error backgrounds

const Color errorContainerDark = Color(0xFF5B2333); // Deep coral
// Used by: Container for error states (custom/advanced)

const Color onErrorContainerDark = Color(0xFFFFE5DC);
// Used by: Text/icons on errorContainer backgrounds (custom/advanced)

const Color surfaceDark = Color(0xFF232946); // Muted blue-grey
// Used by: Card background, Dialog background, BottomAppBar background, BottomSheet/ModalBottomSheet background, NavigationDrawer background, DataTable/dataRow background, ExpansionTile/Panel body background, PopupMenuButton menu background, NavigationRail background

const Color onSurfaceDark = Color(0xFFF8F9FA);
// Used by: Default text & icon color on surface, ListTile unselected text/icon, PopupMenuButton enabled text/icon, DropdownButton selected value text, IconButton icon color, OutlinedButton text/icon, TextField input text, border when enabled

const Color surfaceVariantDark = Color(0xFFD7E3FC); // Pastel blue
// (Deprecated, but required for now)

const Color surfaceDimDark = Color(0xFF283655);
// Used by: Custom/advanced: low-emphasis surfaces (backgrounds for custom containers, low elevation)

const Color surfaceBrightDark = Color(0xFF3E4A61);
// Used by: Custom/advanced: high-emphasis surfaces (backgrounds for custom containers, high elevation)

const Color surfaceContainerLowestDark = Color(0xFF232946);
// Used by: Scaffold background, Drawer background, lowest elevation container (replaces deprecated background)

const Color surfaceContainerLowDark = Color(0xFF2E3350);
// Used by: Custom/advanced: low elevation container backgrounds

const Color surfaceContainerDark = Color(0xFF283655);
// Used by: Default container background (custom/advanced)

const Color surfaceContainerHighDark = Color(0xFF3E4A61);
// Used by: Custom/advanced: high elevation container backgrounds

const Color surfaceContainerHighestDark = Color(0xFFD7F9E9);
// Used by: Tooltip background, DataTable headerRow background, MaterialBanner background, Scrollbar track, highest elevation container (replaces deprecated surfaceVariant)

const Color onSurfaceVariantDark = Color(0xFFB0B7C3);
// Used by: TabBar unselected label, BottomNavigationBar unselected item, NavigationBar unselected icon/label, TextField label/hint/icons, Chip unselected label, ToggleButtons unselected icon/label, Stepper inactive icon/connector, ExpansionTile icon/text, OutlinedButton text/icon when disabled, DataTable text/icons

const Color outlineDark = Color(0xFFB0B7C3);
// Used by: Divider color, OutlinedButton border, DividerTheme, InputDecoration outline border, ExpansionPanelList divider, DataTable divider

const Color outlineVariantDark = Color(0xFFD7E3FC);
// Used by: DataTable border, Divider (in some themes), custom/advanced

const Color shadowDark = Color(0x66000000);
// Used by: Shadows for elevation (Cards, FAB, etc.)

const Color scrimDark = Color(0x33000000);
// Used by: Modal overlays (Drawer, ModalBottomSheet, Dialog)

const Color inverseSurfaceDark = Color(0xFFF8F9FA);
// Used by: SnackBar background (dark theme), overlays in dark mode, Drawer foreground in dark mode

const Color onInverseSurfaceDark = Color(0xFF283655);
// Used by: Text/icons on inverseSurface

const Color inversePrimaryDark = Color(0xFF6A8CAF);
// Used by: Selected item in NavigationBar (dark theme), AppBar text/icon in dark mode, high-contrast elements in dark themes

const Color surfaceTintDark = Color(0xFF6A8CAF);
// Used by: Elevation overlays for surfaces (Card, Dialog, BottomSheet shadows/tints in Material 3)
