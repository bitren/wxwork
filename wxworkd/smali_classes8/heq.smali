.class final Lheq;
.super Ljava/lang/Object;
.source "OnDelTagsReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic nIk:Lheo;


# direct methods
.method constructor <init>(Lheo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lheq;->nIk:Lheo;

    iput p2, p0, Lheq;->a:I

    iput-object p3, p0, Lheq;->b:Ljava/util/List;

    iput-object p4, p0, Lheq;->c:Ljava/util/List;

    iput-object p5, p0, Lheq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lheq;->nIk:Lheo;

    iget-object v1, v0, Lheo;->nIe:Lhfx;

    iget-object v0, p0, Lheq;->nIk:Lheo;

    invoke-static {v0}, Lheo;->b(Lheo;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lheq;->a:I

    iget-object v4, p0, Lheq;->b:Ljava/util/List;

    iget-object v5, p0, Lheq;->c:Ljava/util/List;

    iget-object v6, p0, Lheq;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lhfx;->d(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
