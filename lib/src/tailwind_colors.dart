import 'dart:ui' show Color;

/// A class that contains all colors from the Tailwind CSS Framework's color palette
/// Inspiration/Reference: https://tailwindcss.com/docs/customizing-colors
/// Names of color collections are taken from the Tailwind CSS documentation for the purpose of consistency and familiarity
class TailwindColors {
  /// All color collections
  static const List<List<Color>> all = [
    slate,
    gray,
    zinc,
    neutral,
    stone,
    red,
    orange,
    amber,
    yellow,
    lime,
    green,
    emerald,
    teal,
    cyan,
    sky,
    blue,
    indigo,
    violet,
    purple,
    fuchsia,
    pink,
    rose,
  ];

  /// Slate color collection
  static const List<Color> slate = [
    Color(0xFFF8FAFC),
    Color(0xFFF1F5F9),
    Color(0xFFE2E8F0),
    Color(0xFFCBD5E1),
    Color(0xFF94A3B8),
    Color(0xFF64748B),
    Color(0xFF475569),
    Color(0xFF334155),
    Color(0xFF1E293B),
    Color(0xFF0F172A),
    Color(0xFF020617),
  ];

  /// Gray color collection
  static const List<Color> gray = [
    Color(0xFFF9FAFB),
    Color(0xFFF3F4F6),
    Color(0xFFE5E7EB),
    Color(0xFFD1D5DB),
    Color(0xFF9CA3AF),
    Color(0xFF6B7280),
    Color(0xFF4B5563),
    Color(0xFF374151),
    Color(0xFF1F2937),
    Color(0xFF111827),
    Color(0xFF030712),
  ];

  /// Zinc color collection
  static const List<Color> zinc = [
    Color(0xFFFAFAFA),
    Color(0xFFF4F4F5),
    Color(0xFFE4E4E7),
    Color(0xFFD4D4D8),
    Color(0xFFA1A1AA),
    Color(0xFF71717A),
    Color(0xFF52525B),
    Color(0xFF3F3F46),
    Color(0xFF27272A),
    Color(0xFF18181B),
    Color(0xFF09090b),
  ];

  /// Neutral color collection
  static const List<Color> neutral = [
    Color(0xFFFAFAFA),
    Color(0xFFF5F5F5),
    Color(0xFFE5E5E5),
    Color(0xFFD4D4D4),
    Color(0xFFA3A3A3),
    Color(0xFF737373),
    Color(0xFF525252),
    Color(0xFF404040),
    Color(0xFF262626),
    Color(0xFF171717),
    Color(0xFF0a0a0a),
  ];

  /// Stone color collection
  static const List<Color> stone = [
    Color(0xFFFAFAF9),
    Color(0xFFF5F5F4),
    Color(0xFFE7E5E4),
    Color(0xFFD6D3D1),
    Color(0xFFA8A29E),
    Color(0xFF78716C),
    Color(0xFF57534E),
    Color(0xFF44403C),
    Color(0xFF292524),
    Color(0xFF1C1917),
    Color(0xFF0c0a09),
  ];

  /// Red color collection
  static const List<Color> red = [
    Color(0xFFFEF2F2),
    Color(0xFFFEE2E2),
    Color(0xFFFECACA),
    Color(0xFFFCA5A5),
    Color(0xFFF87171),
    Color(0xFFEF4444),
    Color(0xFFDC2626),
    Color(0xFFB91C1C),
    Color(0xFF991B1B),
    Color(0xFF7F1D1D),
    Color(0xFF450a0a),
  ];

  /// Orange color collection
  static const List<Color> orange = [
    Color(0xFFFFF7ED),
    Color(0xFFFFEDD5),
    Color(0xFFFED7AA),
    Color(0xFFFDBA74),
    Color(0xFFFB923C),
    Color(0xFFF97316),
    Color(0xFFEA580C),
    Color(0xFFC2410C),
    Color(0xFF9A3412),
    Color(0xFF7C2D12),
    Color(0xFF431407),
  ];

  /// Amber color collection
  static const List<Color> amber = [
    Color(0xFFFFFBEB),
    Color(0xFFFEF3C7),
    Color(0xFFFDE68A),
    Color(0xFFFCD34D),
    Color(0xFFFBBF24),
    Color(0xFFF59E0B),
    Color(0xFFD97706),
    Color(0xFFB45309),
    Color(0xFF92400E),
    Color(0xFF78350F),
    Color(0xFF451a03),
  ];

  /// Yellow color collection
  static const List<Color> yellow = [
    Color(0xffFEFCE8),
    Color(0xffFEF9C3),
    Color(0xffFEF08A),
    Color(0xffFDE047),
    Color(0xffFACC15),
    Color(0xffEAB308),
    Color(0xffCA8A04),
    Color(0xffA16207),
    Color(0xff854D0E),
    Color(0xff713F12),
    Color(0xFF422006),
  ];

  /// Lime color collection
  static const List<Color> lime = [
    Color(0xffF7FEE7),
    Color(0xffECFCCB),
    Color(0xffD9F99D),
    Color(0xffBEF264),
    Color(0xffA3E635),
    Color(0xff84CC16),
    Color(0xff65A30D),
    Color(0xff4D7C0F),
    Color(0xff3F6212),
    Color(0xff365314),
    Color(0xFF1a2e05),
  ];

  /// Green color collection
  static const green = [
    Color(0xffF0FDF4),
    Color(0xffDCFCE7),
    Color(0xffBBF7D0),
    Color(0xff86EFAC),
    Color(0xff4ADE80),
    Color(0xff22C55E),
    Color(0xff16A34A),
    Color(0xff15803D),
    Color(0xff166534),
    Color(0xff14532D),
    Color(0xFF052e16),
  ];

  /// Emerald color collection
  static const emerald = [
    Color(0xffECFDF5),
    Color(0xffD1FAE5),
    Color(0xffA7F3D0),
    Color(0xff6EE7B7),
    Color(0xff34D399),
    Color(0xff10B981),
    Color(0xff059669),
    Color(0xff047857),
    Color(0xff065F46),
    Color(0xff064E3B),
    Color(0xff022c22),
  ];

  /// Teal color collection
  static const teal = [
    Color(0xffF0FDFA),
    Color(0xffCCFBF1),
    Color(0xff99F6E4),
    Color(0xff5EEAD4),
    Color(0xff2DD4BF),
    Color(0xff14B8A6),
    Color(0xff0D9488),
    Color(0xff0F766E),
    Color(0xff115E59),
    Color(0xff134E4A),
    Color(0xff042f2e),
  ];

  /// Cyan color collection
  static const cyan = [
    Color(0xFFECFEFF),
    Color(0xFFCFFAFE),
    Color(0xFFA5F3FC),
    Color(0xFF67E8F9),
    Color(0xFF22D3EE),
    Color(0xFF06B6D4),
    Color(0xFF0891B2),
    Color(0xFF0E7490),
    Color(0xFF155E75),
    Color(0xFF164E63),
    Color(0xFF083344),
  ];

  /// Sky color collection
  static const List<Color> sky = [
    Color(0xFFF0F9FF),
    Color(0xFFE0F2FE),
    Color(0xFFBAE6FD),
    Color(0xFF7DD3FC),
    Color(0xFF38BDF8),
    Color(0xFF0EA5E9),
    Color(0xFF0284C7),
    Color(0xFF0369A1),
    Color(0xFF075985),
    Color(0xFF0C4A6E),
    Color(0xFF082f49),
  ];

  /// Blue color collection
  static const List<Color> blue = [
    Color(0xFFEFF6FF),
    Color(0xFFDBEAFE),
    Color(0xFFBFDBFE),
    Color(0xFF93C5FD),
    Color(0xFF60A5FA),
    Color(0xFF3B82F6),
    Color(0xFF2563EB),
    Color(0xFF1D4ED8),
    Color(0xFF1E40AF),
    Color(0xFF1E3A8A),
    Color(0xFF172554),
  ];

  /// Indigo color collection
  static const List<Color> indigo = [
    Color(0xFFEEF2FF),
    Color(0xFFE0E7FF),
    Color(0xFFC7D2FE),
    Color(0xFFA5B4FC),
    Color(0xFF818CF8),
    Color(0xFF6366F1),
    Color(0xFF4F46E5),
    Color(0xFF4338CA),
    Color(0xFF3730A3),
    Color(0xFF312E81),
    Color(0xFF1e1b4b),
  ];

  /// Violet color collection
  static const List<Color> violet = [
    Color(0xFFF5F3FF),
    Color(0xFFEDE9FE),
    Color(0xFFDDD6FE),
    Color(0xFFC4B5FD),
    Color(0xFFA78BFA),
    Color(0xFF8B5CF6),
    Color(0xFF7C3AED),
    Color(0xFF6D28D9),
    Color(0xFF5B21B6),
    Color(0xFF4C1D95),
    Color(0xFF2e1065),
  ];

  /// Purple color collection
  static const List<Color> purple = [
    Color(0xFFFAF5FF),
    Color(0xFFF3E8FF),
    Color(0xFFE9D5FF),
    Color(0xFFD8B4FE),
    Color(0xFFC084FC),
    Color(0xFFA855F7),
    Color(0xFF9333EA),
    Color(0xFF7E22CE),
    Color(0xFF6B21A8),
    Color(0xFF581C87),
    Color(0xFF3b0764),
  ];

  /// Fuchsia color collection
  static const List<Color> fuchsia = [
    Color(0xFFFDF4FF),
    Color(0xFFFAE8FF),
    Color(0xFFF5D0FE),
    Color(0xFFF0ABFC),
    Color(0xFFE879F9),
    Color(0xFFD946EF),
    Color(0xFFC026D3),
    Color(0xFFA21CAF),
    Color(0xFF86198F),
    Color(0xFF701A75),
    Color(0xFF4a044e),
  ];

  /// Pink color collection
  static const List<Color> pink = [
    Color(0xFFFFF2F8),
    Color(0xFFFCE7F3),
    Color(0xFFFBCFE8),
    Color(0xFFF9A8D4),
    Color(0xFFF472B6),
    Color(0xFFEC4899),
    Color(0xFFDB2777),
    Color(0xFFBE185D),
    Color(0xFF9D174D),
    Color(0xFF831843),
    Color(0xFF500724),
  ];

  /// Rose color collection
  static const List<Color> rose = [
    Color(0xFFFFF1F2),
    Color(0xFFFFE4E6),
    Color(0xFFFECDD3),
    Color(0xFFFDA4AF),
    Color(0xFFFB7185),
    Color(0xFFF43F5E),
    Color(0xFFE11D48),
    Color(0xFFBE123C),
    Color(0xFF9F1239),
    Color(0xFF881337),
    Color(0xFF4c0519),
  ];
}
