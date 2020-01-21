.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Ljava/lang/String;)Z

    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->sv(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzm:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    packed-switch v0, :pswitch_data_0

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->ax(Ljava/lang/String;I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 1068
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    const/16 v1, 0x70

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 1065
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->b(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V

    goto :goto_0

    .line 1053
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lenr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$a;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$4;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gnB:Lenr;

    const/16 v1, 0x66

    .line 1055
    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
