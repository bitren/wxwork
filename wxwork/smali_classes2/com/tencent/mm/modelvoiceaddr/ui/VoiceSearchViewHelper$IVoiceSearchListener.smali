.class public interface abstract Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;
.super Ljava/lang/Object;
.source "VoiceSearchViewHelper.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVoiceSearchListener"
.end annotation


# virtual methods
.method public abstract onVoiceReturn(Z[Ljava/lang/String;JI)V
.end method

.method public abstract onVoiceSearchCancel()V
.end method

.method public abstract onVoiceSearchStart()V
.end method
