.class final Lcom/tencent/tcd/jni/CCallJavaMgr$b;
.super Ljava/lang/Object;
.source "CCallJavaMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tcd/jni/CCallJavaMgr;->call(Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dGy:Lcqj$a;

.field final synthetic dGz:Lcqk$c;


# direct methods
.method constructor <init>(Lcqj$a;Lcqk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$b;->dGy:Lcqj$a;

    iput-object p2, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$b;->dGz:Lcqk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$b;->dGy:Lcqj$a;

    iget-object v1, p0, Lcom/tencent/tcd/jni/CCallJavaMgr$b;->dGz:Lcqk$c;

    invoke-virtual {v0, v1}, Lcqj$a;->e(Lcqk$c;)Lcqk$d;

    return-void
.end method
