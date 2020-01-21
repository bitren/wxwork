.class public interface abstract Lcom/tencent/mm/plugin/account/sdk/api/IPluginAccount;
.super Ljava/lang/Object;
.source "IPluginAccount.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPlugin;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.account.PluginAccount"


# virtual methods
.method public abstract clearFriendData()V
.end method

.method public abstract getAddrUploadStg()Lcom/tencent/mm/sdk/storage/MStorageEx;
.end method

.method public abstract getFacebookFrdStg()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public abstract getFrdExtStg()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public abstract getFriendData()Ljava/util/LinkedList;
.end method

.method public abstract getGoogleFriendStorage()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public abstract getInviteFriendOpenStg()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public abstract getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getQQGroupStg()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public abstract getQQListStg()Lcom/tencent/mm/sdk/storage/MStorageEx;
.end method

.method public abstract removeSelfAccount(Landroid/content/Context;)V
.end method

.method public abstract setFriendData(Ljava/util/LinkedList;)V
.end method

.method public abstract showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
.end method

.method public abstract syncAddrBook(Lcom/tencent/mm/plugin/account/sdk/api/ISyncCallBack;)Z
.end method

.method public abstract syncAddrBookAndUpload()V
.end method

.method public abstract syncUploadMContactStatus(ZZ)V
.end method

.method public abstract updateAllContact()V
.end method
