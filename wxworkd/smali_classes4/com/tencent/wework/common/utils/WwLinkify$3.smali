.class final Lcom/tencent/wework/common/utils/WwLinkify$3;
.super Ljava/lang/Object;
.source "WwLinkify.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/WwLinkify$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/WwLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-static {p1}, Ldsz;->digitsAndPlusOnly(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
