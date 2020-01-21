.class Lbpi$1;
.super Ljava/lang/Object;
.source "Js2JavaMessageQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpi;->m(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coF:Lbpi;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbpi;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbpi$1;->coF:Lbpi;

    iput-object p2, p0, Lbpi$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lbpi$1;->coF:Lbpi;

    iget-object v1, p0, Lbpi$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbpi;->a(Lbpi;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
