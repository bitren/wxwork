.class public final Lcom/tencent/wework/common/utils/SafeClassCastException;
.super Ljava/lang/ClassCastException;
.source "TypeCast.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    return-void
.end method
