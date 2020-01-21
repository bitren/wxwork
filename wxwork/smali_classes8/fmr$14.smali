.class Lfmr$14;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lfmr$14;->kod:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lfmr$14;->kod:Lfmr;

    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfmr$14;->kod:Lfmr;

    invoke-static {v2}, Lfmr;->a(Lfmr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfmr;->a(Lfmr;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
