.class Lcom/tencent/mm/cache/MCacheItem$Helper;
.super Ljava/lang/Object;
.source "MCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/MCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Helper"
.end annotation


# static fields
.field public static GET_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static SET_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    :try_start_0
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, [B

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeByteArray"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeShort"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Short;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeShort"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeInt"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeInt"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeFloat"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Float;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeFloat"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeDouble"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Double;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeDouble"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeLong"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Long;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeLong"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->SET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_writeString"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, [B

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readByteArray"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readShort"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Short;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readShort"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readInt"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readInt"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readFloat"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Float;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readFloat"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readDouble"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Double;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readDouble"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readLong"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/Long;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readLong"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcel;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lcom/tencent/mm/cache/MCacheItem$Helper;->GET_METHODS:Ljava/util/Map;

    const-class v3, Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/cache/MCacheItem$Helper;

    const-string v5, "keep_readString"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcel;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MCacheItem"

    const-string v4, "exception:%s"

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_readBoolean(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static keep_readByteArray(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readDouble(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 270
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readFloat(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readInt(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 252
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readLong(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 279
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readShort(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_readString(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 288
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeBoolean(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static keep_writeByteArray(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 154
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeDouble(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 199
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeFloat(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 190
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeInt(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 181
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeLong(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 208
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeShort(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 163
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static keep_writeString(Landroid/os/Parcel;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 217
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MCacheItem"

    const-string p2, "exception:%s"

    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
