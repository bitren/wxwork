.class final Ldte$1;
.super Ljava/lang/Object;
.source "QBarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldte;->a(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fuo:Ldte$a;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ldte$1;->fuo:Ldte$a;

    iput-object p2, p0, Ldte$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Ldte$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Ldte$1;->fuo:Ldte$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Ldte$1;->val$type:Ljava/lang/String;

    iget-object v2, p0, Ldte$1;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldte$a;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
