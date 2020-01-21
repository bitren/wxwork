.class public Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;
.super Ljava/lang/Object;
.source "FilePathAdapter.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/utils/FilePathAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterInfos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;
    }
.end annotation


# instance fields
.field public adapterInfos:[Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;->adapterInfos:[Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
