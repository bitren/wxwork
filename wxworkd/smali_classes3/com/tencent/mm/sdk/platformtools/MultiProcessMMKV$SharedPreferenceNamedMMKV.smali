.class Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;
.super Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
.source "MultiProcessMMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SharedPreferenceNamedMMKV"
.end annotation


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$1;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public allKeys()[Ljava/lang/String;
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public apply()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public commit()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count()V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBytes(Ljava/lang/String;)[B
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 708
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    double-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public decodeFloat(Ljava/lang/String;)F
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeLong(Ljava/lang/String;)J
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public encode(Ljava/lang/String;D)Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    double-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;F)Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;J)Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 653
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->access$200()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .locals 0

    .line 659
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 595
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 588
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 574
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 581
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 567
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 603
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV$SharedPreferenceNamedMMKV;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public totalSize()V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
