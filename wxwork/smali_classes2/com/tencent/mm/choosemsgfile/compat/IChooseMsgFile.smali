.class public interface abstract Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;
.super Ljava/lang/Object;
.source "IChooseMsgFile.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;
    }
.end annotation


# virtual methods
.method public abstract chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
.end method

.method public abstract chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
.end method

.method public abstract chooseMsgFileFromConverstaionList(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
.end method

.method public abstract showMsgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
