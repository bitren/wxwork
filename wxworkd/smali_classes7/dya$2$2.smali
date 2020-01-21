.class Ldya$2$2;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldya$2;->a(ILdjd;Landroid/content/Intent;Ldya$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fTk:Ldya$2;

.field final synthetic fTl:Ljava/util/ArrayList;

.field final synthetic fTm:Ldjd;

.field final synthetic fTn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldya$2;Ljava/util/ArrayList;Lbns;Ldjd;Ljava/lang/Runnable;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ldya$2$2;->fTk:Ldya$2;

    iput-object p2, p0, Ldya$2$2;->fTl:Ljava/util/ArrayList;

    iput-object p3, p0, Ldya$2$2;->fTj:Lbns;

    iput-object p4, p0, Ldya$2$2;->fTm:Ldjd;

    iput-object p5, p0, Ldya$2$2;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 163
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    iget-object v1, p0, Ldya$2$2;->fTl:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldya$2$2$1;

    invoke-direct {v2, p0}, Ldya$2$2$1;-><init>(Ldya$2$2;)V

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v1, v2}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    return-void
.end method
