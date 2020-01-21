.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$6;
.super Ljava/lang/Object;
.source "BusinessCardEditPanel.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$6;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 352
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$6;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Ljava/lang/String;)V

    return v0
.end method
