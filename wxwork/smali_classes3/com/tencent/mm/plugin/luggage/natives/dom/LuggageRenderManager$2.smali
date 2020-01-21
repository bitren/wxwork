.class synthetic Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;
.super Ljava/lang/Object;
.source "LuggageRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$2;->$SwitchMap$com$tencent$mm$plugin$luggage$natives$dom$LuggageDomConstants$DirtyType:[I

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
