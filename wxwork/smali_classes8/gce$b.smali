.class public Lgce$b;
.super Lgce$c;
.source "ShowImageProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public Tb:I

.field public cMf:J

.field public cMh:J

.field public cOK:J

.field public hOq:J

.field public lkX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lgce$c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lgce$b;->lkX:Z

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lgce$b;->jGA:I

    return-void
.end method


# virtual methods
.method protected cO(Landroid/content/Intent;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lgce$c;->cO(Landroid/content/Intent;)V

    const-string v0, "image_conversation_id"

    .line 113
    iget-wide v1, p0, Lgce$b;->cOK:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "image_message_id"

    .line 114
    iget-wide v1, p0, Lgce$b;->cMf:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "image_message_remote_id"

    .line 115
    iget-wide v1, p0, Lgce$b;->cMh:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "image_message_subid"

    .line 116
    iget-wide v1, p0, Lgce$b;->hOq:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_nav_to_edit"

    .line 117
    iget-boolean v1, p0, Lgce$b;->lkX:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "file_contenttype"

    .line 118
    iget v1, p0, Lgce$b;->Tb:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
