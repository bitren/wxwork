.class Lcpk$a$7;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->arR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFY:Lcpk$a;


# direct methods
.method constructor <init>(Lcpk$a;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcpk$a$7;->dFY:Lcpk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcpk$a$7;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->h(Lcpk;)Lcot;

    move-result-object v0

    invoke-virtual {v0}, Lcot;->aru()V

    return-void
.end method
