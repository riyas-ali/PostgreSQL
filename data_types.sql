Examples of PostgreSQL data types with sample values:

1. Numeric Types:
   - Integer (int): `42`, `-10`, `1000`
   - Decimal/numeric: `3.14159`, `2.71828`, `1234.56789`
   - Float/real: `3.14`, `-1.23`, `6.02E23`
   - Double precision: `1.23456789012345`, `-9876543210.123456789`

2. Character Types:
   - Character (char): `'A'`, `'Z'`, `'7'`
   - Character varying (varchar): `'Hello'`, `'World'`, `'OpenAI'`
   - Text: `'This is a long text.'`, `'PostgreSQL is great!'`

3. Boolean Type:
   - Boolean: `true`, `false`

4. Date/Time Types:
   - Date: `'2023-07-18'`, `'1990-01-01'`
   - Time: `'12:34:56'`, `'23:59:59'`
   - Timestamp: `'2023-07-18 15:30:00'`, `'1990-01-01 00:00:00'`
   - Interval: `'3 days'`, `'1 hour'`

5. Binary Data Types:
   - Bytea: `E'\\xDEADBEEF'`, `E'\\x0123456789ABCDEF'`
   - Large Object (OID): `OID: 12345678`

6. Enumerated Types:
   - Enum: `'Red'`, `'Green'`, `'Blue'`

7. Geometric Types:
   - Point: `'(4, 7)'`, `'(0, 0)'`
   - Line: `'{3, 4, 5}'`, `'{1, -1, 0}'`
   - Circle: `'<(0, 0), 5>'`, `'<(10, -5), 2.5>'`
   - Polygon: `'((0, 0), (0, 5), (5, 5), (5, 0))'`

8. Network Address Types:
   - Inet: `'192.168.0.1'`, `'2001:0db8:85a3:0000:0000:8a2e:0370:7334'`
   - Cidr: `'192.168.0.0/24'`, `'2001:0db8::/32'`

9. JSON Types:
   - JSON: `'{"name": "John", "age": 30}'`, `'["apple", "banana", "cherry"]'`
   - JSONB: `'{"key": "value"}'`, `'{"numbers": [1, 2, 3]}'`

10. Array Types:
    - Array: `'{"apple", "banana", "cherry"}'`, `'{{1, 2}, {3, 4}}'`

These examples showcase the various data types and their respective values that can be stored in PostgreSQL.