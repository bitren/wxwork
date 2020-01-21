.class public Lcom/tencent/mm/cache/MCacheItem;
.super Ljava/lang/Object;
.source "MCacheItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/MCacheItem$Helper;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/cache/MCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MCacheItem"


# instance fields
.field private item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/cache/MCacheItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/MCacheItem;->readFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoDBItem()Lcom/tencent/mm/sdk/storage/IAutoDBItem;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/storage/IAutoDBItem;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    iput-object v4, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 51
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 52
    sget-object v7, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    .line 55
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    aput-object v6, v8, v2

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    aput-object v9, v8, v6

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    :try_start_4
    const-string v7, "MicroMsg.MCacheItem"

    const-string v8, "exception:%s"

    .line 58
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v3, "MicroMsg.MCacheItem"

    const-string v4, "exception:%s"

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 80
    iget-object p2, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 83
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 84
    sget-object v4, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 87
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    iget-object v8, p0, Lcom/tencent/mm/cache/MCacheItem;->item:Lcom/tencent/mm/sdk/storage/IAutoDBItem;

    aput-object v8, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MCacheItem"

    const-string v5, "exception:%s"

    .line 90
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
