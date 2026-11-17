.class public final Lorg/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final enableAes128Sha1_32CryptoCipher:Z

.field private final enableEncryptedRtpHeaderExtensions:Z

.field private final enableGcmCryptoSuites:Z

.field final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lorg/webrtc/CryptoOptions;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CryptoOptions$Srtp;->this$0:Lorg/webrtc/CryptoOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZZZI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return p0
.end method
