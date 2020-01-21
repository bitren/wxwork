.class Lfmr$11$1;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr$11;->aX(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koh:Z

.field final synthetic koi:Lfmr$11;


# direct methods
.method constructor <init>(Lfmr$11;Z)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lfmr$11$1;->koi:Lfmr$11;

    iput-boolean p2, p0, Lfmr$11$1;->koh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x1

    .line 1746
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lfmr$11$1;->koh:Z

    if-eqz v2, :cond_0

    const-string v2, "[CGI_MONITOR] APP FIRSTENTERFOREGROUND END"

    goto :goto_0

    :cond_0
    const-string v2, "[CGI_MONITOR] APP ENTERFOREGROUND END"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
