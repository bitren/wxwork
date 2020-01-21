.class final Lfmr$6;
.super Ldmx;
.source "ActivityLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->aS(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lfmr$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1604
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfmr$6;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x3

    .line 1607
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showFinancialTipsActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "checkIsSelfInChatRecordRange"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1609
    iget-object p1, p0, Lfmr$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lfnc;->goFinancialTipsPage(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
