.class public final Lcom/tencent/mm/plugin/normsg/Normsg$Verify;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "Normsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verify"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/Normsg;-><init>()V

    return-void
.end method

.method public static checkTextView(Ljava/lang/Object;)Z
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2000(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isIllegalWXSpan(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 137
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$1900(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
