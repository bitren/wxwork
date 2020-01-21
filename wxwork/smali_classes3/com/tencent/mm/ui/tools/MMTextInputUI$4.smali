.class Lcom/tencent/mm/ui/tools/MMTextInputUI$4;
.super Ljava/lang/Object;
.source "MMTextInputUI.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$200(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-lez v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$402(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I

    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isChinese(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$402(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I

    goto :goto_2

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$402(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$500(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0607cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const v3, 0x7f113084

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0607ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const v3, 0x7f113085

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/2addr v5, v2

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$200(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
