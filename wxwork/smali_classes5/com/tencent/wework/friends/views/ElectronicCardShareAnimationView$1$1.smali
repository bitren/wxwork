.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHz:[Ljava/lang/String;

.field final synthetic jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;[Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->eHz:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->eHz:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    aget-object v0, v0, v3

    const-string v4, "ElectronicCardShareAnimationView"

    const/4 v5, 0x3

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onUploadFileToFolderClick path: "

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v3, v3, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->setSelectedBackgroundIndex(I)V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Z)Z

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->jLW:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "ElectronicCardShareAnimationView"

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onUploadFileToFolderClick no path: "

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;->eHz:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
