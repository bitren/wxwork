.class public Lcws$b;
.super Ljava/lang/Object;
.source "Assistor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static b(ILjava/lang/String;I)V
    .locals 1

    .line 33
    invoke-static {}, Lcws;->auX()Lcwm;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcwm;->b(ILjava/lang/String;I)V

    return-void
.end method

.method public static cX(II)V
    .locals 1

    .line 37
    invoke-static {}, Lcws;->auX()Lcwm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcwm;->cX(II)V

    return-void
.end method
