.class public abstract Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end method

.method public final varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 126
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    instance-of v3, p2, [Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v3, :cond_1

    .line 131
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    return-void

    .line 134
    :cond_1
    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, v2, v2, p2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SelectFactoryConstant"

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onCallback onSelectReulst err: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
