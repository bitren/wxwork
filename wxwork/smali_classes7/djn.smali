.class public Ldjn;
.super Ljava/lang/Object;
.source "SuperInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjn$a;
    }
.end annotation


# static fields
.field private static fgW:Ldjn$a;


# direct methods
.method public static a(Ldjn$a;)V
    .locals 0

    .line 14
    sput-object p0, Ldjn;->fgW:Ldjn$a;

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 1

    .line 24
    sget-object v0, Ldjn;->fgW:Ldjn$a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Ldjn$a;->b(Lcom/tencent/wework/common/controller/SuperFragment;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 18
    sget-object v0, Ldjn;->fgW:Ldjn$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0}, Ldjn$a;->c(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method
