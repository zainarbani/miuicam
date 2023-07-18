.class public final synthetic Ld/l/f/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Ld/l/f/j/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/f/j/b;

    invoke-direct {v0}, Ld/l/f/j/b;-><init>()V

    sput-object v0, Ld/l/f/j/b;->a:Ld/l/f/j/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Ld/l/f/j/k;->m(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
