.class public Lgce$a;
.super Lgce$c;
.source "ShowImageProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cNd:Ljava/lang/String;

.field public dzt:I

.field public mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lgce$c;-><init>(Landroid/content/Context;)V

    .line 126
    iput p2, p0, Lgce$a;->jGA:I

    return-void
.end method


# virtual methods
.method protected cO(Landroid/content/Intent;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lgce$c;->cO(Landroid/content/Intent;)V

    const-string v0, "image_id"

    .line 136
    iget-object v1, p0, Lgce$a;->cNd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "object_id"

    .line 137
    iget-object v1, p0, Lgce$a;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_message_action_type"

    .line 138
    iget v1, p0, Lgce$a;->dzt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
