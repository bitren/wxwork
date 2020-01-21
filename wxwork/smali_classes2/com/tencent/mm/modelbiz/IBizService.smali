.class public interface abstract Lcom/tencent/mm/modelbiz/IBizService;
.super Ljava/lang/Object;
.source "IBizService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# static fields
.field public static final STORAGE_BRANDICON:Ljava/lang/String; = "brandicon/"


# virtual methods
.method public abstract getAccBrandIconPath()Ljava/lang/String;
.end method

.method public abstract getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;
.end method

.method public abstract getBizConersationStorage()Lcom/tencent/mm/storage/BizConversationStorage;
.end method
