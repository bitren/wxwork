.class final Lcom/tencent/mm/api/IntentTransform$1;
.super Ljava/lang/Object;
.source "IntentTransform.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/IntentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/api/IntentTransform;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/api/IntentTransform;
    .locals 9

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "null"

    .line 71
    invoke-static {v2, v3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 81
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 85
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 86
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_a

    .line 87
    aget-object v7, v4, v6

    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 89
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 91
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_2

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 93
    :cond_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_3

    const-wide/16 v7, 0x0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 95
    :cond_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_4

    const/4 v7, 0x0

    .line 96
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 97
    :cond_4
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_5

    .line 98
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 99
    :cond_5
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_6

    const-wide/16 v7, 0x0

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 101
    :cond_6
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_9

    const/16 v7, 0x63

    .line 102
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    .line 107
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v6

    .line 108
    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 109
    aput-object v1, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 112
    :catch_1
    :try_start_3
    aput-object v1, v5, v6

    goto :goto_2

    .line 115
    :cond_8
    aput-object v1, v5, v6

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IntentTransform;

    .line 120
    invoke-static {v0, p1}, Lcom/tencent/mm/api/IntentTransform;->access$000(Lcom/tencent/mm/api/IntentTransform;Landroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/IntentTransform$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/api/IntentTransform;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/api/IntentTransform;
    .locals 0

    .line 129
    new-array p1, p1, [Lcom/tencent/mm/api/IntentTransform;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/IntentTransform$1;->newArray(I)[Lcom/tencent/mm/api/IntentTransform;

    move-result-object p1

    return-object p1
.end method
