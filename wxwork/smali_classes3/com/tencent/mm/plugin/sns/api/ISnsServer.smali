.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsServer;
.super Ljava/lang/Object;
.source "ISnsServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;
    }
.end annotation


# static fields
.field public static final TYPE_CLASSIFY:I = 0x4

.field public static final TYPE_DETAIL:I = 0x5

.field public static final TYPE_FRIENDS_PHOTO:I = 0x1

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_ONE_PHOTO:I = 0x2

.field public static final TYPE_OTHERS:I = 0x3

.field public static final TYPE_SEARCH_DETAILPAGE:I = 0x7

.field public static final TYPE_SEARCH_HOMEPAGE:I = 0x6

.field public static final TYPE_WEB_SEARCH_DETAILPAGE:I = 0x9

.field public static final TYPE_WEB_SEARCH_HOMEPAGE:I = 0x8


# virtual methods
.method public abstract closeServer(Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;I)Z
.end method

.method public abstract deleteBg(Ljava/lang/String;)V
.end method

.method public abstract doFpList(ILjava/lang/String;ZZI)V
.end method

.method public abstract getIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract startServer(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;)V
.end method
