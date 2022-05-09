.class Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;
.super Ljava/lang/Object;
.source "QMUILinkify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/link/QMUILinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebUrlPattern"
.end annotation


# static fields
.field private static final EXT:[Ljava/lang/String;

.field private static final IP_ADDRESS:Ljava/lang/String; = "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

.field private static final LABEL_CHAR:Ljava/lang/String; = "a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]"

.field private static final PATH_AND_QUERY:Ljava/lang/String; = "[/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*"

.field private static final PORT_NUMBER:Ljava/lang/String; = "\\:\\d{1,5}"

.field private static final PROTOCOL:Ljava/lang/String; = "(?i:http|https|rtsp)://"

.field private static final UCS_CHAR:Ljava/lang/String; = "[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]"

.field private static WEB_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    .line 725
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "top"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "net"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "org"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "edu"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "gov"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "int"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "mil"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string/jumbo v1, "tel"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "biz"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "cc"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string/jumbo v1, "tv"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "info"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string/jumbo v1, "zw"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "name"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "hk"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "mobi"

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "asia"

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "cd"

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string/jumbo v1, "travel"

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "pro"

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "museum"

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "coop"

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "aero"

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "ad"

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "ae"

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "af"

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "ag"

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "ai"

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-string v1, "al"

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-string v1, "am"

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-string v1, "an"

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "ao"

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-string v1, "aq"

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "ar"

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "as"

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-string v1, "at"

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-string v1, "au"

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-string v1, "aw"

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-string v1, "az"

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-string v1, "ba"

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-string v1, "bb"

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-string v1, "bd"

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-string v1, "be"

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-string v1, "bf"

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    const-string v1, "bg"

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    const-string v1, "bh"

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    const-string v1, "bi"

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-string v1, "bj"

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-string v1, "bm"

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-string v1, "bn"

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-string v1, "bo"

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-string v1, "br"

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-string v1, "bs"

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-string v1, "bt"

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-string v1, "bv"

    const/16 v3, 0x37

    aput-object v1, v0, v3

    const-string v1, "bw"

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-string v1, "by"

    const/16 v3, 0x39

    aput-object v1, v0, v3

    const-string v1, "bz"

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    const-string v1, "ca"

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    const-string v1, "cc"

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const-string v1, "cf"

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const-string v1, "cg"

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    const-string v1, "ch"

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    const-string v1, "ci"

    const/16 v3, 0x40

    aput-object v1, v0, v3

    const-string v1, "ck"

    const/16 v3, 0x41

    aput-object v1, v0, v3

    const-string v1, "cl"

    const/16 v3, 0x42

    aput-object v1, v0, v3

    const-string v1, "cm"

    const/16 v3, 0x43

    aput-object v1, v0, v3

    const-string v1, "cn"

    const/16 v3, 0x44

    aput-object v1, v0, v3

    const-string v1, "co"

    const/16 v3, 0x45

    aput-object v1, v0, v3

    const-string v1, "cq"

    const/16 v3, 0x46

    aput-object v1, v0, v3

    const-string v1, "cr"

    const/16 v3, 0x47

    aput-object v1, v0, v3

    const-string v1, "cu"

    const/16 v3, 0x48

    aput-object v1, v0, v3

    const-string v1, "cv"

    const/16 v3, 0x49

    aput-object v1, v0, v3

    const-string v1, "cx"

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    const-string v1, "cy"

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    const-string v1, "cz"

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    const-string v1, "de"

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    const-string v1, "dj"

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    const-string v1, "dk"

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    const-string v1, "dm"

    const/16 v3, 0x50

    aput-object v1, v0, v3

    const-string v1, "do"

    const/16 v3, 0x51

    aput-object v1, v0, v3

    const-string v1, "dz"

    const/16 v3, 0x52

    aput-object v1, v0, v3

    const-string v1, "ec"

    const/16 v3, 0x53

    aput-object v1, v0, v3

    const-string v1, "ee"

    const/16 v3, 0x54

    aput-object v1, v0, v3

    const-string v1, "eg"

    const/16 v3, 0x55

    aput-object v1, v0, v3

    const-string v1, "eh"

    const/16 v3, 0x56

    aput-object v1, v0, v3

    const-string v1, "es"

    const/16 v3, 0x57

    aput-object v1, v0, v3

    const-string v1, "et"

    const/16 v3, 0x58

    aput-object v1, v0, v3

    const-string v1, "ev"

    const/16 v3, 0x59

    aput-object v1, v0, v3

    const-string v1, "fi"

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    const-string v1, "fj"

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    const-string v1, "fk"

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    const-string v1, "fm"

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    const-string v1, "fo"

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    const-string v1, "fr"

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    const-string v1, "ga"

    const/16 v3, 0x60

    aput-object v1, v0, v3

    const-string v1, "gb"

    const/16 v3, 0x61

    aput-object v1, v0, v3

    const-string v1, "gd"

    const/16 v3, 0x62

    aput-object v1, v0, v3

    const-string v1, "ge"

    const/16 v3, 0x63

    aput-object v1, v0, v3

    const-string v1, "gf"

    const/16 v3, 0x64

    aput-object v1, v0, v3

    const-string v1, "gh"

    const/16 v3, 0x65

    aput-object v1, v0, v3

    const-string v1, "gi"

    const/16 v3, 0x66

    aput-object v1, v0, v3

    const-string v1, "gl"

    const/16 v3, 0x67

    aput-object v1, v0, v3

    const-string v1, "gm"

    const/16 v3, 0x68

    aput-object v1, v0, v3

    const-string v1, "gn"

    const/16 v3, 0x69

    aput-object v1, v0, v3

    const-string v1, "gp"

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    const-string v1, "gr"

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    const-string v1, "gt"

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    const-string v1, "gu"

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    const-string v1, "gw"

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    const-string v1, "gy"

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    const-string v1, "hk"

    const/16 v3, 0x70

    aput-object v1, v0, v3

    const-string v1, "hm"

    const/16 v3, 0x71

    aput-object v1, v0, v3

    const-string v1, "hn"

    const/16 v3, 0x72

    aput-object v1, v0, v3

    const-string v1, "hr"

    const/16 v3, 0x73

    aput-object v1, v0, v3

    const-string v1, "ht"

    const/16 v3, 0x74

    aput-object v1, v0, v3

    const-string v1, "hu"

    const/16 v3, 0x75

    aput-object v1, v0, v3

    const-string v1, "id"

    const/16 v3, 0x76

    aput-object v1, v0, v3

    const-string v1, "ie"

    const/16 v3, 0x77

    aput-object v1, v0, v3

    const-string v1, "il"

    const/16 v3, 0x78

    aput-object v1, v0, v3

    const-string v1, "in"

    const/16 v3, 0x79

    aput-object v1, v0, v3

    const-string v1, "io"

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    const-string v1, "iq"

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    const-string v1, "ir"

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    const-string v1, "is"

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    const-string v1, "it"

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    const-string v1, "jm"

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    const-string v1, "jo"

    const/16 v3, 0x80

    aput-object v1, v0, v3

    const-string v1, "jp"

    const/16 v3, 0x81

    aput-object v1, v0, v3

    const-string v1, "ke"

    const/16 v3, 0x82

    aput-object v1, v0, v3

    const-string v1, "kg"

    const/16 v3, 0x83

    aput-object v1, v0, v3

    const-string v1, "kh"

    const/16 v3, 0x84

    aput-object v1, v0, v3

    const-string v1, "ki"

    const/16 v3, 0x85

    aput-object v1, v0, v3

    const-string v1, "km"

    const/16 v3, 0x86

    aput-object v1, v0, v3

    const-string v1, "kn"

    const/16 v3, 0x87

    aput-object v1, v0, v3

    const-string v1, "kp"

    const/16 v3, 0x88

    aput-object v1, v0, v3

    const-string v1, "kr"

    const/16 v3, 0x89

    aput-object v1, v0, v3

    const-string v1, "kw"

    const/16 v3, 0x8a

    aput-object v1, v0, v3

    const-string v1, "ky"

    const/16 v3, 0x8b

    aput-object v1, v0, v3

    const-string v1, "kz"

    const/16 v3, 0x8c

    aput-object v1, v0, v3

    const-string v1, "la"

    const/16 v3, 0x8d

    aput-object v1, v0, v3

    const-string v1, "lb"

    const/16 v3, 0x8e

    aput-object v1, v0, v3

    const-string v1, "lc"

    const/16 v3, 0x8f

    aput-object v1, v0, v3

    const-string v1, "li"

    const/16 v3, 0x90

    aput-object v1, v0, v3

    const-string v1, "lk"

    const/16 v3, 0x91

    aput-object v1, v0, v3

    const-string v1, "lr"

    const/16 v3, 0x92

    aput-object v1, v0, v3

    const-string v1, "ls"

    const/16 v3, 0x93

    aput-object v1, v0, v3

    const-string v1, "lt"

    const/16 v3, 0x94

    aput-object v1, v0, v3

    const-string v1, "lu"

    const/16 v3, 0x95

    aput-object v1, v0, v3

    const-string v1, "lv"

    const/16 v3, 0x96

    aput-object v1, v0, v3

    const-string v1, "ly"

    const/16 v3, 0x97

    aput-object v1, v0, v3

    const-string v1, "ma"

    const/16 v3, 0x98

    aput-object v1, v0, v3

    const-string v1, "mc"

    const/16 v3, 0x99

    aput-object v1, v0, v3

    const-string v1, "md"

    const/16 v3, 0x9a

    aput-object v1, v0, v3

    const-string v1, "mg"

    const/16 v3, 0x9b

    aput-object v1, v0, v3

    const-string v1, "mh"

    const/16 v3, 0x9c

    aput-object v1, v0, v3

    const-string v1, "ml"

    const/16 v3, 0x9d

    aput-object v1, v0, v3

    const-string v1, "mm"

    const/16 v3, 0x9e

    aput-object v1, v0, v3

    const-string v1, "mn"

    const/16 v3, 0x9f

    aput-object v1, v0, v3

    const-string v1, "mo"

    const/16 v3, 0xa0

    aput-object v1, v0, v3

    const-string v1, "mp"

    const/16 v3, 0xa1

    aput-object v1, v0, v3

    const-string v1, "mq"

    const/16 v3, 0xa2

    aput-object v1, v0, v3

    const-string v1, "mr"

    const/16 v3, 0xa3

    aput-object v1, v0, v3

    const-string v1, "ms"

    const/16 v3, 0xa4

    aput-object v1, v0, v3

    const-string v1, "mt"

    const/16 v3, 0xa5

    aput-object v1, v0, v3

    const-string v1, "mv"

    const/16 v3, 0xa6

    aput-object v1, v0, v3

    const-string v1, "mw"

    const/16 v3, 0xa7

    aput-object v1, v0, v3

    const-string v1, "mx"

    const/16 v3, 0xa8

    aput-object v1, v0, v3

    const-string v1, "my"

    const/16 v3, 0xa9

    aput-object v1, v0, v3

    const-string v1, "mz"

    const/16 v3, 0xaa

    aput-object v1, v0, v3

    const-string v1, "na"

    const/16 v3, 0xab

    aput-object v1, v0, v3

    const-string v1, "nc"

    const/16 v3, 0xac

    aput-object v1, v0, v3

    const-string v1, "ne"

    const/16 v3, 0xad

    aput-object v1, v0, v3

    const-string v1, "nf"

    const/16 v3, 0xae

    aput-object v1, v0, v3

    const-string v1, "ng"

    const/16 v3, 0xaf

    aput-object v1, v0, v3

    const-string v1, "ni"

    const/16 v3, 0xb0

    aput-object v1, v0, v3

    const-string v1, "nl"

    const/16 v3, 0xb1

    aput-object v1, v0, v3

    const-string v1, "no"

    const/16 v3, 0xb2

    aput-object v1, v0, v3

    const-string v1, "np"

    const/16 v3, 0xb3

    aput-object v1, v0, v3

    const-string v1, "nr"

    const/16 v3, 0xb4

    aput-object v1, v0, v3

    const-string v1, "nt"

    const/16 v3, 0xb5

    aput-object v1, v0, v3

    const-string v1, "nu"

    const/16 v3, 0xb6

    aput-object v1, v0, v3

    const-string v1, "nz"

    const/16 v3, 0xb7

    aput-object v1, v0, v3

    const-string v1, "om"

    const/16 v3, 0xb8

    aput-object v1, v0, v3

    const-string v1, "qa"

    const/16 v3, 0xb9

    aput-object v1, v0, v3

    const-string v1, "pa"

    const/16 v3, 0xba

    aput-object v1, v0, v3

    const-string v1, "pe"

    const/16 v3, 0xbb

    aput-object v1, v0, v3

    const-string v1, "pf"

    const/16 v3, 0xbc

    aput-object v1, v0, v3

    const-string v1, "pg"

    const/16 v3, 0xbd

    aput-object v1, v0, v3

    const-string v1, "ph"

    const/16 v3, 0xbe

    aput-object v1, v0, v3

    const-string v1, "pk"

    const/16 v3, 0xbf

    aput-object v1, v0, v3

    const-string v1, "pl"

    const/16 v3, 0xc0

    aput-object v1, v0, v3

    const-string v1, "pm"

    const/16 v3, 0xc1

    aput-object v1, v0, v3

    const-string v1, "pn"

    const/16 v3, 0xc2

    aput-object v1, v0, v3

    const-string v1, "pr"

    const/16 v3, 0xc3

    aput-object v1, v0, v3

    const-string v1, "pt"

    const/16 v3, 0xc4

    aput-object v1, v0, v3

    const-string v1, "pw"

    const/16 v3, 0xc5

    aput-object v1, v0, v3

    const-string v1, "py"

    const/16 v3, 0xc6

    aput-object v1, v0, v3

    const-string v1, "re"

    const/16 v3, 0xc7

    aput-object v1, v0, v3

    const-string v1, "ro"

    const/16 v3, 0xc8

    aput-object v1, v0, v3

    const-string v1, "ru"

    const/16 v3, 0xc9

    aput-object v1, v0, v3

    const-string v1, "rw"

    const/16 v3, 0xca

    aput-object v1, v0, v3

    const-string v1, "sa"

    const/16 v3, 0xcb

    aput-object v1, v0, v3

    const-string v1, "sb"

    const/16 v3, 0xcc

    aput-object v1, v0, v3

    const-string v1, "sc"

    const/16 v3, 0xcd

    aput-object v1, v0, v3

    const-string v1, "sd"

    const/16 v3, 0xce

    aput-object v1, v0, v3

    const-string v1, "se"

    const/16 v3, 0xcf

    aput-object v1, v0, v3

    const-string v1, "sg"

    const/16 v3, 0xd0

    aput-object v1, v0, v3

    const-string v1, "sh"

    const/16 v3, 0xd1

    aput-object v1, v0, v3

    const-string v1, "si"

    const/16 v3, 0xd2

    aput-object v1, v0, v3

    const-string v1, "sj"

    const/16 v3, 0xd3

    aput-object v1, v0, v3

    const-string v1, "sk"

    const/16 v3, 0xd4

    aput-object v1, v0, v3

    const-string v1, "sl"

    const/16 v3, 0xd5

    aput-object v1, v0, v3

    const-string v1, "sm"

    const/16 v3, 0xd6

    aput-object v1, v0, v3

    const-string v1, "sn"

    const/16 v3, 0xd7

    aput-object v1, v0, v3

    const-string v1, "so"

    const/16 v3, 0xd8

    aput-object v1, v0, v3

    const-string v1, "sr"

    const/16 v3, 0xd9

    aput-object v1, v0, v3

    const-string v1, "st"

    const/16 v3, 0xda

    aput-object v1, v0, v3

    const-string/jumbo v1, "su"

    const/16 v3, 0xdb

    aput-object v1, v0, v3

    const-string/jumbo v1, "sy"

    const/16 v3, 0xdc

    aput-object v1, v0, v3

    const-string/jumbo v1, "sz"

    const/16 v3, 0xdd

    aput-object v1, v0, v3

    const-string/jumbo v1, "tc"

    const/16 v3, 0xde

    aput-object v1, v0, v3

    const-string/jumbo v1, "td"

    const/16 v3, 0xdf

    aput-object v1, v0, v3

    const-string/jumbo v1, "tf"

    const/16 v3, 0xe0

    aput-object v1, v0, v3

    const-string/jumbo v1, "tg"

    const/16 v3, 0xe1

    aput-object v1, v0, v3

    const-string/jumbo v1, "th"

    const/16 v3, 0xe2

    aput-object v1, v0, v3

    const-string/jumbo v1, "tj"

    const/16 v3, 0xe3

    aput-object v1, v0, v3

    const-string/jumbo v1, "tk"

    const/16 v3, 0xe4

    aput-object v1, v0, v3

    const-string/jumbo v1, "tm"

    const/16 v3, 0xe5

    aput-object v1, v0, v3

    const-string/jumbo v1, "tn"

    const/16 v3, 0xe6

    aput-object v1, v0, v3

    const-string/jumbo v1, "to"

    const/16 v3, 0xe7

    aput-object v1, v0, v3

    const-string/jumbo v1, "tp"

    const/16 v3, 0xe8

    aput-object v1, v0, v3

    const-string/jumbo v1, "tr"

    const/16 v3, 0xe9

    aput-object v1, v0, v3

    const-string/jumbo v1, "tt"

    const/16 v3, 0xea

    aput-object v1, v0, v3

    const-string/jumbo v1, "tv"

    const/16 v3, 0xeb

    aput-object v1, v0, v3

    const-string/jumbo v1, "tw"

    const/16 v3, 0xec

    aput-object v1, v0, v3

    const-string/jumbo v1, "tz"

    const/16 v3, 0xed

    aput-object v1, v0, v3

    const-string/jumbo v1, "ua"

    const/16 v3, 0xee

    aput-object v1, v0, v3

    const-string/jumbo v1, "ug"

    const/16 v3, 0xef

    aput-object v1, v0, v3

    const-string/jumbo v1, "uk"

    const/16 v3, 0xf0

    aput-object v1, v0, v3

    const-string/jumbo v1, "us"

    const/16 v3, 0xf1

    aput-object v1, v0, v3

    const-string/jumbo v1, "uy"

    const/16 v3, 0xf2

    aput-object v1, v0, v3

    const-string/jumbo v1, "va"

    const/16 v3, 0xf3

    aput-object v1, v0, v3

    const-string/jumbo v1, "vc"

    const/16 v3, 0xf4

    aput-object v1, v0, v3

    const-string/jumbo v1, "ve"

    const/16 v3, 0xf5

    aput-object v1, v0, v3

    const-string/jumbo v1, "vg"

    const/16 v3, 0xf6

    aput-object v1, v0, v3

    const-string/jumbo v1, "vn"

    const/16 v3, 0xf7

    aput-object v1, v0, v3

    const-string/jumbo v1, "vu"

    const/16 v3, 0xf8

    aput-object v1, v0, v3

    const-string/jumbo v1, "wf"

    const/16 v3, 0xf9

    aput-object v1, v0, v3

    const-string/jumbo v1, "ws"

    const/16 v3, 0xfa

    aput-object v1, v0, v3

    const-string/jumbo v1, "ye"

    const/16 v3, 0xfb

    aput-object v1, v0, v3

    const-string/jumbo v1, "yu"

    const/16 v3, 0xfc

    aput-object v1, v0, v3

    const-string/jumbo v1, "za"

    const/16 v3, 0xfd

    aput-object v1, v0, v3

    const-string/jumbo v1, "zm"

    const/16 v3, 0xfe

    aput-object v1, v0, v3

    const-string/jumbo v1, "zr"

    const/16 v3, 0xff

    aput-object v1, v0, v3

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;->EXT:[Ljava/lang/String;

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :goto_0
    sget-object v1, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;->EXT:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "|"

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_0
    sget-object v1, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;->EXT:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "((?:(www\\.|[a-zA-Z\\.\\-]+\\.)?[a-zA-Z0-9\\-]+)\\."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(((?i:http|https|rtsp)://)?(((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\:\\d{1,5}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;->WEB_URL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 722
    sget-object v0, Lcom/qmuiteam/qmui/link/QMUILinkify$WebUrlPattern;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0
.end method
