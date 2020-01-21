.class public Lgrp$c;
.super Lgrp$a;
.source "SettingMineInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field public ner:Ljava/lang/String;

.field public nes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lgrp$a;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lgrp$c;->ner:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lgrp$c;->nes:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lgrp$c;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 69
    iput-object p1, p0, Lgrp$c;->ner:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lgrp$c;->nes:Ljava/lang/String;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lgrp$c;->mViewType:I

    return-void
.end method
