.class public final Lcom/tencent/mm/plugin/expt/pageflow/PageFlowDao;
.super Ljava/lang/Object;
.source "PageFlowDao.java"


# static fields
.field private static final MMKV_KEY_SEQ:Ljava/lang/String; = "page_hell_seq_mmkv_key"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSeq_MMProcess()I
    .locals 1

    const-string/jumbo v0, "page_hell_seq_mmkv_key"

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static setSeq_MMProcess(I)V
    .locals 1

    const-string/jumbo v0, "page_hell_seq_mmkv_key"

    .line 15
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putInt(Ljava/lang/String;I)V

    return-void
.end method
