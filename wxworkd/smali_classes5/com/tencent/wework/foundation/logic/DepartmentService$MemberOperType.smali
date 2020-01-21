.class public Lcom/tencent/wework/foundation/logic/DepartmentService$MemberOperType;
.super Ljava/lang/Object;
.source "DepartmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/DepartmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberOperType"
.end annotation


# static fields
.field public static final MemberOper_Create:I = 0x1

.field public static final MemberOper_Delete:I = 0x2

.field public static final MemberOper_Modify:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
