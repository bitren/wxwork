.class public abstract Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.super Ljava/lang/Object;
.source "SelectFactoryConstant.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/SelectFactoryConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 99
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    instance-of v3, p2, [Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v3, :cond_1

    .line 104
    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void

    .line 107
    :cond_1
    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SelectFactoryConstant"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onCallback onSelectReulst err: "

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
.end method
