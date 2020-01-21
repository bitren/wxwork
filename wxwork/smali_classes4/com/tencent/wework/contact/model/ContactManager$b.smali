.class Lcom/tencent/wework/contact/model/ContactManager$b;
.super Ljava/lang/Object;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/model/ContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static gHj:Lcom/tencent/wework/contact/model/ContactManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;-><init>(Lcom/tencent/wework/contact/model/ContactManager$1;)V

    sput-object v0, Lcom/tencent/wework/contact/model/ContactManager$b;->gHj:Lcom/tencent/wework/contact/model/ContactManager;

    return-void
.end method

.method static synthetic bxc()Lcom/tencent/wework/contact/model/ContactManager;
    .locals 1

    .line 197
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager$b;->gHj:Lcom/tencent/wework/contact/model/ContactManager;

    return-object v0
.end method
