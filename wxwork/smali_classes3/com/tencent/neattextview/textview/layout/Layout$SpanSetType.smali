.class public final enum Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;
.super Ljava/lang/Enum;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/layout/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanSetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum AbsoluteSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum BackgroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum ClickableSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum ForegroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum ImageSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

.field public static final enum RelativeSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 429
    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "ClickableSpanSet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ClickableSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "BackgroundColorSpanSet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->BackgroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "AbsoluteSizeSpanSet"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->AbsoluteSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "RelativeSizeSpanSet"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->RelativeSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    .line 430
    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "ImageSpanSet"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ImageSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const-string v1, "ForegroundColorSpanSet"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ForegroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    const/4 v0, 0x6

    .line 428
    new-array v0, v0, [Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ClickableSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->BackgroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->AbsoluteSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->RelativeSizeSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ImageSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ForegroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->$VALUES:[Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;
    .locals 1

    .line 428
    const-class v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;
    .locals 1

    .line 428
    sget-object v0, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->$VALUES:[Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    invoke-virtual {v0}, [Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    return-object v0
.end method
