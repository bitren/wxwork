.class public final enum Lcom/tencent/wework/wxapp/service/ServiceRegistery;
.super Ljava/lang/Enum;
.source "ServiceRegistery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/wxapp/service/ServiceRegistery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/wxapp/service/ServiceRegistery;

.field public static final enum INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;


# instance fields
.field final services:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    sget-object v1, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->$VALUES:[Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    return-void
.end method

.method public static alias(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 33
    sget-object v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    iget-object v0, v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static install(Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    sget-object v1, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    iget-object v1, v1, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static varargs install(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 22
    sget-object v1, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    iget-object v1, v1, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    sget-object v3, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    iget-object v3, v3, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static service(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->INSTANCE:Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    iget-object v0, v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->services:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/wxapp/service/ServiceRegistery;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/wxapp/service/ServiceRegistery;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->$VALUES:[Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    invoke-virtual {v0}, [Lcom/tencent/wework/wxapp/service/ServiceRegistery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/wxapp/service/ServiceRegistery;

    return-object v0
.end method
