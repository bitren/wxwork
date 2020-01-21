.class public Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants;
.super Ljava/lang/Object;
.source "MMSpanConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$RegexPattern;,
        Lcom/tencent/mm/pluginsdk/ui/span/MMSpanConstants$Type;
    }
.end annotation


# static fields
.field public static final EMAIL_HREF_FORMAT:Ljava/lang/String; = "<a href=\"%s@mailto@\">%s</a>"

.field public static final EMAIL_SUFFIX:Ljava/lang/String; = "@mailto@"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field public static final PHONE_HREF_FORMAT:Ljava/lang/String; = "<a href=\"%s@tel@\">%s</a>"

.field public static final PHONE_SUFFIX:Ljava/lang/String; = "@tel@"

.field public static final URL_HREF_FORMAT:Ljava/lang/String; = "<a href=\"%s\">%s</a>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
