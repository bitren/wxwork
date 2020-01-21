.class public abstract Lemu$a;
.super Ljava/lang/Object;
.source "SelectFactory.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/model/ContactItem;)V
.end method

.method public final varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2583
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 2587
    :cond_0
    instance-of v3, p2, [Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v3, :cond_1

    .line 2588
    invoke-virtual {p0, p1, v2, v1}, Lemu$a;->a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void

    .line 2591
    :cond_1
    check-cast p2, [Lcom/tencent/wework/contact/model/ContactItem;

    check-cast p2, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p0, p1, v0, p2}, Lemu$a;->a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/model/ContactItem;)V

    goto :goto_1

    .line 2584
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lemu$a;->a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/model/ContactItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SelectFactory"

    const/4 v1, 0x2

    .line 2593
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onCallback onSelectTempReulst err: "

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
