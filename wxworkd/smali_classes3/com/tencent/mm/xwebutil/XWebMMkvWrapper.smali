.class public Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;
.super Ljava/lang/Object;
.source "XWebMMkvWrapper.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    return-void
.end method

.method public static getMMKV(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->mmKVSharedPreferenceProvider:Lgyz;

    invoke-interface {v0, p0, p1, p2, p3}, Lgyz;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 35
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, ""

    .line 36
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

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

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;->mSp:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
