.class final Lhea;
.super Ljava/lang/Object;
.source "OnSetTagsReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic nIf:Lhdz;


# direct methods
.method constructor <init>(Lhdz;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lhea;->nIf:Lhdz;

    iput p2, p0, Lhea;->a:I

    iput-object p3, p0, Lhea;->b:Ljava/util/List;

    iput-object p4, p0, Lhea;->c:Ljava/util/List;

    iput-object p5, p0, Lhea;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 66
    iget-object v0, p0, Lhea;->nIf:Lhdz;

    iget-object v1, v0, Lhdz;->nIe:Lhfx;

    iget-object v0, p0, Lhea;->nIf:Lhdz;

    invoke-static {v0}, Lhdz;->a(Lhdz;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lhea;->a:I

    iget-object v4, p0, Lhea;->b:Ljava/util/List;

    iget-object v5, p0, Lhea;->c:Ljava/util/List;

    iget-object v6, p0, Lhea;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lhfx;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
