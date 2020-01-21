.class public interface abstract Lcom/tencent/mm/plugin/expt/api/IPageFlowService;
.super Ljava/lang/Object;
.source "IPageFlowService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;
    }
.end annotation


# static fields
.field public static final ACTION_CODE:I = 0x1

.field public static final PAGE_HASHCODE:Ljava/lang/String; = "key_page_flow_hashcode"

.field public static final PAGE_NAME:Ljava/lang/String; = "key_page_flow_name"

.field public static final PAGE_TIME_STAMP:Ljava/lang/String; = "key_page_flow_time_stamp"

.field public static final PAGE_TYPE:Ljava/lang/String; = "key_page_flow_type"


# virtual methods
.method public abstract logout()V
.end method

.method public abstract reportPageFlow(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V
.end method
