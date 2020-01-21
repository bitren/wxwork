.class public Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
.super Ljava/lang/Object;
.source "NewBadgeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadgeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSource"
.end annotation


# instance fields
.field dataSourceId:I

.field dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

.field final synthetic this$0:Lcom/tencent/mm/hub/NewBadgeDecoder;

.field ticket:Ljava/lang/String;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->this$0:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
