.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;
.super Ljava/lang/Object;
.source "LogTemplateGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jdt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    return-void
.end method


# virtual methods
.method public u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "key_is_edit_show_record"

    .line 77
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_is_edit_show_record"

    .line 82
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    return-void
.end method
