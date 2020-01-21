.class public Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;
.super Ljava/lang/Object;
.source "MMSpanConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegexPattern"
.end annotation


# static fields
.field public static final APPBRAND_HREF_PATTERN:Ljava/util/regex/Pattern;

.field public static final APPBRAND_HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

.field public static final BUILDIN_IMG_TAG:Ljava/util/regex/Pattern;

.field public static final BUILTIN_PROTOCAL_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEEP_LINK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEEP_LINK_PATTERN_BUSINESS:Ljava/util/regex/Pattern;

.field public static final DOMAIN_NAME:Ljava/lang/String; = "(([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))"

.field public static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final GOOD_GTLD_CHAR:Ljava/lang/String; = "a-zA-Z"

.field public static final GOOD_IRI_CHAR:Ljava/lang/String; = "-_a-zA-Z0-9"

.field private static final GTLD:Ljava/lang/String; = "[a-zA-Z]{2,6}"

.field private static final HOST_NAME:Ljava/lang/String; = "([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}"

.field public static final HREF_PATTERN:Ljava/util/regex/Pattern;

.field public static final HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

.field public static final IP_ADDRESS:Ljava/lang/String; = "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

.field private static final IRI:Ljava/lang/String; = "[-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}"

.field public static final PAY_PATTERN:Ljava/util/regex/Pattern;

.field public static final PHONE_PATTERN:Ljava/util/regex/Pattern;

.field public static SNS_STORY_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final SPECIAL_PHONE_NUMBER:Ljava/lang/String; = "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

.field public static final US_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field public static final WC_CUSTOM_LINK_PATTERN:Ljava/util/regex/Pattern;

.field public static final WC_CUSTOM_LINK_WITHOUT_COLOR_PATTERN:Ljava/util/regex/Pattern;

.field public static final WEB_URL_PATTERN:Ljava/util/regex/Pattern;

.field public static final WEB_URL_PATTERN_SIMPLE_VERSION:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "<a.{1,500}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<a.{1,100}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    const-string v0, "<a.{1,500}?href\\s*=\\s*[\"|\']\\s*(.{1,500}?)\\s*[\"|\']\\s*>(.+?)</a>"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<a.{1,300}?href\\s*=\\s*[\"|\']\\s*(.{1,300}?)\\s*[\"|\']\\s*>(.+?)</a>"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->APPBRAND_HREF_PATTERN_FASTER:Ljava/util/regex/Pattern;

    const-string v0, "<_wc_custom_link_.+?color\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*href\\s*=\\s*[\"|\']\\s*(.*?)\\s*[\"|\']\\s*.*?>(.+?)</_wc_custom_link_>"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<_wc_custom_link_.+?\\s*href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</_wc_custom_link_>"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WC_CUSTOM_LINK_WITHOUT_COLOR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<img.+?src=\"(.+?).png\"/>\\s*"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->BUILDIN_IMG_TAG:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "weixin://\\S+"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->BUILTIN_PROTOCAL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[-_a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    const/4 v1, 0x2

    .line 102
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WEB_URL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->WEB_URL_PATTERN_SIMPLE_VERSION:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z0-9._%+-]+@[A-Z0-9._-]+\\.[A-Z]+"

    .line 114
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "#\u5192\u6ce1#"

    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->SNS_STORY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "weixin://wxpay/\\S+"

    .line 120
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->PAY_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "weixin://dl/\\w+"

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->DEEP_LINK_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->DEEP_LINK_PATTERN_BUSINESS:Ljava/util/regex/Pattern;

    const-string v0, "\\d{1,5}\\s(\\w+[\\s,.]+){2,8}\\d{5}(-\\d{4})?([\\s,]*USA)?"

    .line 132
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;->US_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
