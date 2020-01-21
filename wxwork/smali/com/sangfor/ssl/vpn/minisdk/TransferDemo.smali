.class public Lcom/sangfor/ssl/vpn/minisdk/TransferDemo;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TransferDemo.java"


# instance fields
.field private cfE:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 15
    invoke-static {}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->Ud()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sangfor/ssl/vpn/minisdk/TransferDemo;->cfE:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    return-void
.end method
