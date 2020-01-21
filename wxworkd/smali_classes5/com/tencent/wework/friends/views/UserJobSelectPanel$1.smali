.class Lcom/tencent/wework/friends/views/UserJobSelectPanel$1;
.super Ljava/lang/Object;
.source "UserJobSelectPanel.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/UserJobSelectPanel;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$1;->jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 171
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel$1;->jOj:Lcom/tencent/wework/friends/views/UserJobSelectPanel;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->a(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V

    return v0
.end method
